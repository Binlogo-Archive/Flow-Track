/**
 * Class used for driving animations.
 */
class Player {
    constructor(timeline, timerID, loop, delay) {
        this.loop = loop
        this.delay = delay
        this.timerID = timerID
        this.timeline = timeline
        this.createOnFinishCallback()
    }

    get timeline() {
        return this._timeline
    }

    set timeline(timeline) {
        if (this._timeline != null) {
            this.pause()
        }
        this._timeline = timeline

        if (this._timeline === null) {
            this.timingAnimation = null
            this.currentTime = 0
            this.shouldPlay = false
        } else {
            this.timingAnimation = document.getElementById(this.timerID).animate({}, this.timeline.duration + this.delay)
            this.timingAnimation.currentTime = 0
            this.timingAnimation.pause()

            this.animations = this.timeline.createAllAnimations()
            this.shouldPlay = true
            this.pause()
        }
    }

    get duration() {
        return (this.timeline === null) ? 0 : this.timeline.duration
    }

    get currentTime() {
        return (this.timingAnimation === null) ? 0 :  this.timingAnimation.currentTime
    }

    set currentTime(time) {
        if (this.timeline === null || this.timingAnimation === null) {
            return
        }

        for (const animation of this.animations) {
            animation.currentTime = time
        }
        for (const shape of this.timeline.allShapes) {
            shape.setCurrentTime(time / 1000)
        }
        this.timingAnimation.currentTime = time
    }

    play() {
        if (this.timeline === null || this.isPlaying() == true) {
            return
        }

        this.timingAnimation.play()
        for (const animation of this.animations) {
            animation.play()
            animation.currentTime = this.currentTime % this.duration
        }
        for (const shape of this.timeline.allShapes) {
            var t = shape.getCurrentTime() % this.timeline.duration
            shape.setCurrentTime(t)
            shape.unpauseAnimations()
        }
    }

    isPlaying() {
        if (this.timingAnimation == null) {
            return false
        }
        return (this.timingAnimation.playState == "running")
    }

    pause() {
        if (this.timeline === null || this.timingAnimation === null) {
            return
        }
        // console.log("pause - "+this.timerID)
        
        this.timingAnimation.pause()
        for (const animation of this.animations) {
            animation.pause()
        }
        for (const shape of this.timeline.allShapes) {
            shape.pauseAnimations()
        }
    }

    stop() {
        this.shouldPlay = false
        this.pause()
        this.currentTime = 0
    }

 
    //------------------
    // interface updates
    //------------------

    createOnFinishCallback() {
        if (this.timingAnimation == null) {
            return
        }    
        this.timingAnimation.onfinish = () => {
            if (this.loop == true) {
                this.currentTime = 0
            } else {
                this.pause()
            }
        }
    }


    //---------------
    // helper methods
    //---------------

    static convertTimeToString(milliseconds) {
        var date = new Date(null)
        date.setMilliseconds(milliseconds)
        return date.toISOString().substr(14, 8);
    }
}
