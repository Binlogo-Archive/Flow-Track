// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class BlueLaunchTimeline: Timeline {
    public convenience init(view: ArtboardView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = BlueLaunchTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: ArtboardView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for wGroup
        let position_x_wGroup: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [269, 269, 220.35, 220.35]
            keyframeAnimation.keyTimes = [0, 0.2, 0.52, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o
        let position_x_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [175, 175, 160, 160]
            keyframeAnimation.keyTimes = [0, 0.68, 0.84, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [64, 64, 4]
            keyframeAnimation.keyTimes = [0, 0.84, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [64, 64, 4]
            keyframeAnimation.keyTimes = [0, 0.84, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0]
            keyframeAnimation.keyTimes = [0, 0.84, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M32,64c-17.707,0,-32,-14.293,-32,-32 0,-17.707,14.293,-32,32,-32 17.707,0,32,14.293,32,32 0,17.707,-14.293,32,-32,32")!, CGPathCreateWithSVGString("M32,64c-17.707,0,-32,-14.293,-32,-32 0,-17.707,14.293,-32,32,-32 17.707,0,32,14.293,32,32 0,17.707,-14.293,32,-32,32")!, CGPathCreateWithSVGString("M2,4c-1.107,0,-2,-0.893,-2,-2 0,-1.107,0.893,-2,2,-2 1.107,0,2,0.893,2,2 0,1.107,-0.893,2,-2,2")!]
            keyframeAnimation.keyTimes = [0, 0.84, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for flGroup
        let position_x_flGroup: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [70, 70, 110.04, 110.04]
            keyframeAnimation.keyTimes = [0, 0.2, 0.52, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for w
        let position_x_w: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [47, 47, -47.64, -47.64]
            keyframeAnimation.keyTimes = [0, 0.36, 0.68, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for l
        let position_x_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [102, 102, 178.44, 178.44]
            keyframeAnimation.keyTimes = [0, 0.36, 0.52, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for f
        let position_x_f: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [30, 30, 178.91, 178.91]
            keyframeAnimation.keyTimes = [0, 0.36, 0.68, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.wGroup.layer] = [position_x_wGroup]
        animationsByLayer[view.w.layer] = [position_x_w]
        animationsByLayer[view.l.layer] = [position_x_l]
        animationsByLayer[view.o.layer] = [opacity_o, path_o, bounds_size_height_o, position_x_o, bounds_size_width_o]
        animationsByLayer[view.f.layer] = [position_x_f]
        animationsByLayer[view.flGroup.layer] = [position_x_flGroup]

        return animationsByLayer 
    }
}