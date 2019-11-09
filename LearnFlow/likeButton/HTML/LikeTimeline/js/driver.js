/**
 * Class used for driving animations.
 */
class Driver {
    constructor(timeline, loopID, playPauseID, sliderID, timeLabelID, timerID) {
        // Driver controls
        this.slider = document.getElementById(sliderID)
        this.animationTime = document.getElementById(timeLabelID)
        this.playPauseButton = document.getElementById(playPauseID)
        this.loopButton = document.getElementById(loopID)
        this.timerID = timerID

        this.player = new Player(timeline, timerID, false, 0)
        this.interval = setInterval(() => { this.updateSliderIfAnimating() }, 100/3)
        this.createControlFunctions()
    }

    get timeline() {
        return this.player.timeline
    }

    set timeline(timeline) {
        this.player.timeline = timeline
    }

    get duration() {
        return this.player.duration
    }

    get currentTime() {
        return this.player.currentTime
    }

    set currentTime(time) {
        this.slider.value = time / this.duration
        this.player.currentTime = time
    }

    updateSliderIfAnimating() {
        if (this.player.timingAnimation.playState != "paused") {
            this.sliderValue = this.currentTime / this.timeline.duration
            this.setAnimationTimeLabels(this.currentTime)
        }
    }   

    play() {
        this.interval = setInterval(() => { this.updateSliderIfAnimating() }, 100/3)
        this.player.play()
    }

    isPlaying() {
        return this.player.isPlaying()
    }

    pause() {
        clearInterval(this.interval)
        this.player.pause()
    }

    stop() {
        this.playPauseButton.checked = false
        this.shouldPlay = false
        this.pause()

        let d = this.duration
        this.setAnimationTimeLabels(d)
        this.sliderValue = d / this.timeline.duration - 0.001
    }

    togglePlayback() {
        if (this.playPauseButton.checked) {
            this.shouldPlay = true
            if (this.player.timingAnimation.playState == "finished" || 
                this.currentTime == this.timeline.duration) {
                this.currentTime = 0
            }
            this.play()
        } else {
            this.shouldPlay = false
            this.pause()
        }
    }

    //------------------
    // interface updates
    //------------------

    createControlFunctions() {
        this.playPauseButton.onchange = () => {
            this.togglePlayback()
        }
    
        this.slider.onchange = () => {
            if (this.shouldPlay) {
                this.play()
            }
        }
    
        this.player.timingAnimation.onfinish = () => {
            if (this.loopButton.checked) {
                this.currentTime = 0
            } else {
                this.stop()
            }
        }
    
        this.slider.oninput = () => {
            this.pause()
    
            var newTime = this.slider.value * this.duration
            this.setAnimationTimeLabels(newTime)
    
            var newTime = Math.min(newTime, this.duration - 1)
            this.currentTime = newTime
        }

        this.slider.onchange = () => {
            if (this.shouldPlay == true) {
                this.play()
            }
        }
    }

    setAnimationTimeLabels(value) {
        this.animationTime.innerHTML = Driver.convertTimeToString(value)
    }

    get sliderValue() {
        return this.slider.value
    }

    set sliderValue(value) {
        this.slider.value = value
    }


    //---------------
    // helper methods
    //---------------

    static convertTimeToString(milliseconds) {
      var truncatedMilliseconds = Math.floor(Math.floor(milliseconds % 1000, 0) / 10, 2)
      var seconds = Math.floor(milliseconds / 1000, 0)
      var timeString = seconds+""
      if (truncatedMilliseconds != 0) {
        timeString += "."
        if (truncatedMilliseconds < 10) {
          timeString += "0"
        }
        timeString += truncatedMilliseconds
      }
      return timeString+" s"
    }
}
