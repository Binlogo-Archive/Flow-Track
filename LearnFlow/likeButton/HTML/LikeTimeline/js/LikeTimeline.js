/**
 * Class representing the LikeTimeline timeline.
 *
 * Made with Flow
 */
class LikeTimeline {
    /**
     * Returns the timeline's duration in milliseconds.
     */
    static get duration() { return 750 }

    static artboardAnimation() {
        // Workaround for Safari bug
        return document.querySelector('#LikeTimeline.flow-artboard').animate({
            backgroundPosition: ['0px', '1px'],
        }, {
            delay: 0,
            duration: 750,
        });
    }
    static plusiconAnimation0() {
        return document.querySelector('#LikeTimeline .plusicon').animate({
            opacity: [0, 1],

        }, {
            delay: 280,
            duration: 220,
            easing: 'ease-in-out',
            composite: 'add',
            fill: 'forwards',
        });
    }
    static plusiconAnimation1() {
        return document.querySelector('#LikeTimeline .plusicon').animate({
            width: ['12px', '15.13px'],
            height: ['12px', '15.13px'],

        }, {
            delay: 320,
            duration: 140,
            easing: 'ease-in-out',
            composite: 'add',
            fill: 'forwards',
        });
    }
    static plusiconAnimation2() {
        return document.querySelector('#LikeTimeline .plusicon').animate({
            width: ['15.13px', '12px'],
            height: ['15.13px', '12px'],

        }, {
            delay: 460,
            duration: 120,
            easing: 'ease-in-out',
            composite: 'add',
            fill: 'forwards',
        });
    }
    static plusiconAnimation3() {
        return document.querySelector('#LikeTimeline .plusicon').animate({
            opacity: [1, 1],

        }, {
            delay: 500,
            duration: 160,
            easing: 'ease-in-out',
            composite: 'add',
            fill: 'forwards',
        });
    }
    static plusiconAnimation4() {
        return document.querySelector('#LikeTimeline .plusicon').animate({
            opacity: [1, 0],

        }, {
            delay: 660,
            duration: 90,
            easing: 'ease-in-out',
            composite: 'add',
            fill: 'forwards',
        });
    }
static redlayerAnimation0() {
    return document.querySelector('#LikeTimeline .redlayer').animate({
        top: ['61px', '11.75px'],

    }, {
        delay: 280,
        duration: 260,
        easing: 'ease-in-out',
        composite: 'add',
        fill: 'forwards',
    });
}
    static heartgrayAnimation0() {
        return document.querySelector('#LikeTimeline .heartgray').animate({
            width: ['31.93px', '26.18px'],
            height: ['28.71px', '23.54px'],

        }, {
            delay: 0,
            duration: 200,
            easing: 'ease-in-out',
            composite: 'add',
            fill: 'forwards',
        });
    }
    static heartgrayAnimation1() {
        return document.querySelector('#LikeTimeline .heartgray').animate({
            opacity: [1, 0],
            width: ['26.18px', '31.93px'],
            height: ['23.54px', '28.71px'],

        }, {
            delay: 200,
            duration: 200,
            easing: 'ease-in-out',
            composite: 'add',
            fill: 'forwards',
        });
    }

    /**
     * Creates and returns all animations for this timeline.
     */
    static createAllAnimations() {
        return [
            this.artboardAnimation(),
            this.plusiconAnimation0(),
            this.plusiconAnimation1(),
            this.plusiconAnimation2(),
            this.plusiconAnimation3(),
            this.plusiconAnimation4(),
            this.redlayerAnimation0(),
            this.heartgrayAnimation0(),
            this.heartgrayAnimation1(),
        ]
    }
}

LikeTimeline.allShapes = [
    document.querySelector("#LikeTimeline .plusicon-svg"),
    document.querySelector("#LikeTimeline .heartred-svg"),
    document.querySelector("#LikeTimeline .heartshape-svg"),
    document.querySelector("#LikeTimeline .redlayer-svg"),
    document.querySelector("#LikeTimeline .heartgray-svg"),
]

Object.freeze(LikeTimeline)
