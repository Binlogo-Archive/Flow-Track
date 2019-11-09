// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class LikeTimeline: Timeline {
    public convenience init(view: LikeView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = LikeTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: LikeView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for plusIcon
        let bounds_size_width_plusIcon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [12, 12, 15.13, 12, 12]
            keyframeAnimation.keyTimes = [0, 0.426667, 0.613333, 0.773333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_plusIcon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [12, 12, 15.13, 12, 12]
            keyframeAnimation.keyTimes = [0, 0.426667, 0.613333, 0.773333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_plusIcon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1, 0]
            keyframeAnimation.keyTimes = [0, 0.373333, 0.666667, 0.88, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_plusIcon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M7.5,4.5s0,0,0,0c0,0,2.981,0,2.981,0 0.839,0,1.519,0.672,1.519,1.5s0,0,0,0c0,0.828,-0.68,1.5,-1.519,1.5 0,0,-2.981,-0,-2.981,-0s0,0,0,0c0,0,0,2.981,0,2.981 -0,0.839,-0.672,1.519,-1.5,1.519s0,0,0,0c-0.828,0,-1.5,-0.68,-1.5,-1.519 0,0,0,-2.981,0,-2.981s0,0,0,0c0,0,-2.981,0,-2.981,0 -0.839,-0,-1.519,-0.672,-1.519,-1.5s0,0,0,0c0,-0.828,0.68,-1.5,1.519,-1.5 0,0,2.981,0,2.981,0s0,0,0,0c0,0,0,-2.981,0,-2.981 0,-0.839,0.672,-1.519,1.5,-1.519s0,0,0,0c0.828,0,1.5,0.68,1.5,1.519 0,0,-0,2.981,-0,2.981zM7.5,4.5")!, CGPathCreateWithSVGString("M7.5,4.5s0,0,0,0c0,0,2.981,0,2.981,0 0.839,0,1.519,0.672,1.519,1.5s0,0,0,0c0,0.828,-0.68,1.5,-1.519,1.5 0,0,-2.981,-0,-2.981,-0s0,0,0,0c0,0,0,2.981,0,2.981 -0,0.839,-0.672,1.519,-1.5,1.519s0,0,0,0c-0.828,0,-1.5,-0.68,-1.5,-1.519 0,0,0,-2.981,0,-2.981s0,0,0,0c0,0,-2.981,0,-2.981,0 -0.839,-0,-1.519,-0.672,-1.519,-1.5s0,0,0,0c0,-0.828,0.68,-1.5,1.519,-1.5 0,0,2.981,0,2.981,0s0,0,0,0c0,0,0,-2.981,0,-2.981 0,-0.839,0.672,-1.519,1.5,-1.519s0,0,0,0c0.828,0,1.5,0.68,1.5,1.519 0,0,-0,2.981,-0,2.981zM7.5,4.5")!, CGPathCreateWithSVGString("M9.456,5.674s0,0,0,0c0,0,4.152,0,4.152,0 0.84,0,1.522,0.67,1.522,1.497 0,0,0,0.789,0,0.789 -0,0.827,-0.681,1.497,-1.522,1.497 0,0,-4.152,0,-4.152,0s0,0,0,0c0,0,-0,4.152,-0,4.152 0,0.84,-0.67,1.522,-1.497,1.522 0,0,-0.789,0,-0.789,0 -0.827,-0,-1.497,-0.681,-1.497,-1.522 0,0,0,-4.152,0,-4.152s0,0,0,0c0,0,-4.152,-0,-4.152,-0 -0.84,0,-1.522,-0.67,-1.522,-1.497 0,0,0,-0.789,0,-0.789 0,-0.827,0.681,-1.497,1.522,-1.497 0,0,4.152,0,4.152,0s0,0,0,0c0,0,0,-4.152,0,-4.152 0,-0.84,0.67,-1.522,1.497,-1.522 0,0,0.789,0,0.789,0 0.827,0,1.497,0.681,1.497,1.522 0,0,0,4.152,0,4.152zM9.456,5.674")!, CGPathCreateWithSVGString("M7.5,4.5s0,0,0,0c0,0,2.981,0,2.981,0 0.839,0,1.519,0.672,1.519,1.5s0,0,0,0c0,0.828,-0.68,1.5,-1.519,1.5 0,0,-2.981,-0,-2.981,-0s0,0,0,0c0,0,0,2.981,0,2.981 -0,0.839,-0.672,1.519,-1.5,1.519s0,0,0,0c-0.828,0,-1.5,-0.68,-1.5,-1.519 0,0,0,-2.981,0,-2.981s0,0,0,0c0,0,-2.981,0,-2.981,0 -0.839,-0,-1.519,-0.672,-1.519,-1.5s0,0,0,0c0,-0.828,0.68,-1.5,1.519,-1.5 0,0,2.981,0,2.981,0s0,0,0,0c0,0,0,-2.981,0,-2.981 0,-0.839,0.672,-1.519,1.5,-1.519s0,0,0,0c0.828,0,1.5,0.68,1.5,1.519 0,0,-0,2.981,-0,2.981zM7.5,4.5")!, CGPathCreateWithSVGString("M7.5,4.5s0,0,0,0c0,0,2.981,0,2.981,0 0.839,0,1.519,0.672,1.519,1.5s0,0,0,0c0,0.828,-0.68,1.5,-1.519,1.5 0,0,-2.981,-0,-2.981,-0s0,0,0,0c0,0,0,2.981,0,2.981 -0,0.839,-0.672,1.519,-1.5,1.519s0,0,0,0c-0.828,0,-1.5,-0.68,-1.5,-1.519 0,0,0,-2.981,0,-2.981s0,0,0,0c0,0,-2.981,0,-2.981,0 -0.839,-0,-1.519,-0.672,-1.519,-1.5s0,0,0,0c0,-0.828,0.68,-1.5,1.519,-1.5 0,0,2.981,0,2.981,0s0,0,0,0c0,0,0,-2.981,0,-2.981 0,-0.839,0.672,-1.519,1.5,-1.519s0,0,0,0c0.828,0,1.5,0.68,1.5,1.519 0,0,-0,2.981,-0,2.981zM7.5,4.5")!]
            keyframeAnimation.keyTimes = [0, 0.426667, 0.613333, 0.773333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for heartGray
        let bounds_size_width_heartGray: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [31.93, 26.18, 31.93, 31.93]
            keyframeAnimation.keyTimes = [0, 0.266667, 0.533333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_heartGray: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [28.71, 23.54, 28.71, 28.71]
            keyframeAnimation.keyTimes = [0, 0.266667, 0.533333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_heartGray: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.266667, 0.533333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_heartGray: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M-0.005,9.92c0,7.081,6.208,11.743,15.309,18.325 0,0,0.628,0.46,0.628,0.46s0,0,0,0c0,0,0.661,-0.449,0.661,-0.449 8.328,-5.971,15.332,-11.239,15.332,-18.336 -0,-10.783,-10.749,-13.327,-15.993,-4.779 -5.792,-8.615,-15.937,-6.004,-15.937,4.779zM-0.005,9.92")!, CGPathCreateWithSVGString("M-0.004,8.134c0,5.806,5.09,9.628,12.552,15.025 0,0,0.515,0.377,0.515,0.377s0,0,0,0c0,0,0.542,-0.368,0.542,-0.368 6.828,-4.896,12.571,-9.215,12.571,-15.034 -0,-8.841,-8.814,-10.927,-13.113,-3.918 -4.749,-7.064,-13.067,-4.923,-13.067,3.918zM-0.004,8.134")!, CGPathCreateWithSVGString("M-0.005,9.92c0,7.081,6.208,11.743,15.309,18.325 0,0,0.628,0.46,0.628,0.46s0,0,0,0c0,0,0.661,-0.449,0.661,-0.449 8.328,-5.971,15.332,-11.239,15.332,-18.336 -0,-10.783,-10.749,-13.327,-15.993,-4.779 -5.792,-8.615,-15.937,-6.004,-15.937,4.779zM-0.005,9.92")!, CGPathCreateWithSVGString("M-0.005,9.92c0,7.081,6.208,11.743,15.309,18.325 0,0,0.628,0.46,0.628,0.46s0,0,0,0c0,0,0.661,-0.449,0.661,-0.449 8.328,-5.971,15.332,-11.239,15.332,-18.336 -0,-10.783,-10.749,-13.327,-15.993,-4.779 -5.792,-8.615,-15.937,-6.004,-15.937,4.779zM-0.005,9.92")!]
            keyframeAnimation.keyTimes = [0, 0.266667, 0.533333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for redLayer
        let position_y_redLayer: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [61, 61, 11.75, 11.75]
            keyframeAnimation.keyTimes = [0, 0.373333, 0.72, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.plusIcon.layer] = [path_plusIcon, bounds_size_height_plusIcon, bounds_size_width_plusIcon, opacity_plusIcon]
        animationsByLayer[view.heartGray.layer] = [path_heartGray, opacity_heartGray, bounds_size_width_heartGray, bounds_size_height_heartGray]
        animationsByLayer[view.redLayer.layer] = [position_y_redLayer]

        return animationsByLayer 
    }
}