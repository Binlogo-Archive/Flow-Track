// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class FlowOnboardingTimeline: Timeline {
    public convenience init(view: BaseView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = FlowOnboardingTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: BaseView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for app
        let position_x_app: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [188, 188, 487.95, 487.95, -108.6, -108.6, 188, 188]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.541667, 0.581667, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_app: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [305, 305, 334, 334, 305, 305]
            keyframeAnimation.keyTimes = [0, 0.25, 0.291667, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_app: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [350, 350, 691.37, 691.37, 350, 350]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_app: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [247, 247, 487.91, 487.91, 247, 247]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_app: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.25, 0.291667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for flowLogo
        let opacity_flowLogo: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.208333, 0.25, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for welcomLabel
        let position_y_welcomLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [524.32, 509.41, 509.41, 524.32, 524.32]
            keyframeAnimation.keyTimes = [0, 0.0833333, 0.166667, 0.208333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_welcomLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.0833333, 0.166667, 0.208333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for swipeLabel
        let position_y_swipeLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [576.58, 576.58, 548.41, 548.41, 576.58, 576.58]
            keyframeAnimation.keyTimes = [0, 0.0416667, 0.125, 0.166667, 0.208333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_swipeLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.0416667, 0.125, 0.166667, 0.208333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for interfaceLabel
        let position_y_interfaceLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [524.32, 524.32, 509.41, 524.32, 524.32]
            keyframeAnimation.keyTimes = [0, 0.25, 0.333333, 0.375, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_interfaceLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.25, 0.333333, 0.375, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for layersLabel
        let position_y_layersLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [534.32, 534.32, 519.41, 534.32, 534.32]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.5, 0.541667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_layersLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.5, 0.541667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for propertiesLabel
        let position_y_propertiesLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [534.32, 534.32, 519.41, 534.32, 534.32]
            keyframeAnimation.keyTimes = [0, 0.583333, 0.666667, 0.708333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_propertiesLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.583333, 0.666667, 0.708333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for stageLabel
        let position_y_stageLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [534.32, 534.32, 519.41, 534.32, 534.32]
            keyframeAnimation.keyTimes = [0, 0.75, 0.833333, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_stageLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.75, 0.833333, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for timelineLabel
        let position_y_timelineLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [534.32, 534.32, 519.41]
            keyframeAnimation.keyTimes = [0, 0.916667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_timelineLabel: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1]
            keyframeAnimation.keyTimes = [0, 0.916667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for layers
        let position_x_layers: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [24, 24, 47.41, 47.41, 24, 24]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_layers: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [90.5, 90.5, 178.77, 178.77, 90.5, 90.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_layers: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [48, 48, 94.82, 94.82, 48, 48]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_layers: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [181, 181, 357.54, 357.54, 181, 181]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_layers: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0.05, 0.05]
            keyframeAnimation.keyTimes = [0, 0.791667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_layers: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,9.649c0,-5.329,4.374,-9.649,9.769,-9.649 0,0,38.231,0,38.231,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-171.351,0,-171.351zM0,9.649")!, CGPathCreateWithSVGString("M0,9.649c0,-5.329,4.374,-9.649,9.769,-9.649 0,0,38.231,0,38.231,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-171.351,0,-171.351zM0,9.649")!, CGPathCreateWithSVGString("M0,10.011c0,-5.529,4.415,-10.011,9.861,-10.011 0,0,84.959,0,84.959,0s0,0,0,0c0,0,0,357.54,0,357.54s0,0,0,0c0,0,-94.82,0,-94.82,0s0,0,0,0c0,0,0,-347.529,0,-347.529zM0,10.011")!, CGPathCreateWithSVGString("M0,10.011c0,-5.529,4.415,-10.011,9.861,-10.011 0,0,84.959,0,84.959,0s0,0,0,0c0,0,0,357.54,0,357.54s0,0,0,0c0,0,-94.82,0,-94.82,0s0,0,0,0c0,0,0,-347.529,0,-347.529zM0,10.011")!, CGPathCreateWithSVGString("M0,9.649c0,-5.329,4.374,-9.649,9.769,-9.649 0,0,38.231,0,38.231,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-171.351,0,-171.351zM0,9.649")!, CGPathCreateWithSVGString("M0,9.649c0,-5.329,4.374,-9.649,9.769,-9.649 0,0,38.231,0,38.231,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-171.351,0,-171.351zM0,9.649")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for properties
        let position_x_properties: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [326, 326, 643.96, 643.96, 326, 326]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_properties: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [90.5, 90.5, 178.77, 178.77, 90.5, 90.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_properties: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [48, 48, 94.82, 94.82, 48, 48]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_properties: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [181, 181, 357.54, 357.54, 181, 181]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_properties: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0.05, 0.05]
            keyframeAnimation.keyTimes = [0, 0.791667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_properties: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,38.231,0,38.231,0 5.395,0,9.769,4.32,9.769,9.649 0,0,0,171.351,0,171.351s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,38.231,0,38.231,0 5.395,0,9.769,4.32,9.769,9.649 0,0,0,171.351,0,171.351s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,84.959,0,84.959,0 5.446,0,9.861,4.482,9.861,10.011 0,0,-0,347.529,-0,347.529s0,0,0,0c0,0,-94.82,0,-94.82,0s0,0,0,0c0,0,0,-357.54,0,-357.54zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,84.959,0,84.959,0 5.446,0,9.861,4.482,9.861,10.011 0,0,-0,347.529,-0,347.529s0,0,0,0c0,0,-94.82,0,-94.82,0s0,0,0,0c0,0,0,-357.54,0,-357.54zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,38.231,0,38.231,0 5.395,0,9.769,4.32,9.769,9.649 0,0,0,171.351,0,171.351s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,38.231,0,38.231,0 5.395,0,9.769,4.32,9.769,9.649 0,0,0,171.351,0,171.351s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for timeline
        let position_x_timeline: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [175, 175, 345.69, 345.69, 175, 175]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_timeline: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [214.5, 214.5, 423.71, 423.71, 214.5, 214.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_timeline: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [350, 350, 691.37, 691.37, 350, 350]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_timeline: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [65, 65, 128.4, 128.4, 65, 65]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_timeline: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0.05, 0.05, 1, 1, 0.05, 0.05, 1, 1, 0.05, 0.05, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.458333, 0.5, 0.541667, 0.583333, 0.625, 0.666667, 0.708333, 0.791667, 0.833333, 0.875, 0.958333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_timeline: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,350,0,350,0s0,0,0,0c0,0,0,54.844,0,54.844 0,5.609,-4.388,10.156,-9.8,10.156 0,0,-330.4,0,-330.4,0 -5.412,0,-9.8,-4.547,-9.8,-10.156 0,0,0,-54.844,0,-54.844zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,350,0,350,0s0,0,0,0c0,0,0,54.844,0,54.844 0,5.609,-4.388,10.156,-9.8,10.156 0,0,-330.4,0,-330.4,0 -5.412,0,-9.8,-4.547,-9.8,-10.156 0,0,0,-54.844,0,-54.844zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,691.37,0,691.37,0s0,0,0,0c0,0,-0,118.529,-0,118.529 0,5.451,-4.338,9.871,-9.689,9.871 0,0,-671.992,0,-671.992,0 -5.351,0,-9.689,-4.419,-9.689,-9.871 0,0,0,-118.529,0,-118.529zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,691.37,0,691.37,0s0,0,0,0c0,0,-0,118.529,-0,118.529 0,5.451,-4.338,9.871,-9.689,9.871 0,0,-671.992,0,-671.992,0 -5.351,0,-9.689,-4.419,-9.689,-9.871 0,0,0,-118.529,0,-118.529zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,350,0,350,0s0,0,0,0c0,0,0,54.844,0,54.844 0,5.609,-4.388,10.156,-9.8,10.156 0,0,-330.4,0,-330.4,0 -5.412,0,-9.8,-4.547,-9.8,-10.156 0,0,0,-54.844,0,-54.844zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,350,0,350,0s0,0,0,0c0,0,0,54.844,0,54.844 0,5.609,-4.388,10.156,-9.8,10.156 0,0,-330.4,0,-330.4,0 -5.412,0,-9.8,-4.547,-9.8,-10.156 0,0,0,-54.844,0,-54.844zM0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for tracks
        let position_x_tracks: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [176, 176, 347.66, 347.66, 176, 176]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_tracks: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [214.5, 214.5, 423.71, 423.71, 214.5, 214.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_tracks: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [308, 308, 608.41, 608.41, 308, 308]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_tracks: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [25, 25, 49.38, 49.38, 25, 25]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_tracks: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0.05, 0.05, 1, 1, 0.05, 0.05, 1, 1, 0.05, 0.05, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.458333, 0.5, 0.541667, 0.583333, 0.625, 0.666667, 0.708333, 0.791667, 0.833333, 0.875, 0.958333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for stage
        let position_x_stage: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [175, 175, 345.69, 345.69, 175, 175]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_stage: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [90.5, 90.5, 178.77, 178.77, 90.5, 90.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_stage: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [256, 256, 505.69, 505.69, 256, 256]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_stage: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [181, 181, 357.54, 357.54, 181, 181]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_stage: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0.05, 0.05, 1, 1, 0.05, 0.05, 1, 1, 0.05, 0.05]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.458333, 0.5, 0.541667, 0.583333, 0.625, 0.666667, 0.708333, 0.833333, 0.916667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_stage: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,256,0,256,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-256,0,-256,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,256,0,256,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-256,0,-256,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,505.69,0,505.69,0s0,0,0,0c0,0,0,357.54,0,357.54s0,0,0,0c0,0,-505.69,0,-505.69,0s0,0,0,0c0,0,0,-357.54,0,-357.54zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,505.69,0,505.69,0s0,0,0,0c0,0,0,357.54,0,357.54s0,0,0,0c0,0,-505.69,0,-505.69,0s0,0,0,0c0,0,0,-357.54,0,-357.54zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,256,0,256,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-256,0,-256,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,256,0,256,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-256,0,-256,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for scene
        let position_x_scene: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [175, 175, 345.69, 345.69, 175, 175]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_scene: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [90.5, 90.5, 178.77, 178.77, 90.5, 90.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_scene: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [108, 108, 213.34, 213.34, 108, 108]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_scene: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [109, 109, 215.31, 215.31, 109, 109]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_scene: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0.05, 0.05]
            keyframeAnimation.keyTimes = [0, 0.833333, 0.916667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_scene: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,108,0,108,0s0,0,0,0c0,0,0,109,0,109s0,0,0,0c0,0,-108,0,-108,0s0,0,0,0c0,0,0,-109,0,-109zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,108,0,108,0s0,0,0,0c0,0,0,109,0,109s0,0,0,0c0,0,-108,0,-108,0s0,0,0,0c0,0,0,-109,0,-109zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,213.34,0,213.34,0s0,0,0,0c0,0,0,215.31,0,215.31s0,0,0,0c0,0,-213.34,0,-213.34,0s0,0,0,0c0,0,0,-215.31,0,-215.31zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,213.34,0,213.34,0s0,0,0,0c0,0,0,215.31,0,215.31s0,0,0,0c0,0,-213.34,0,-213.34,0s0,0,0,0c0,0,0,-215.31,0,-215.31zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,108,0,108,0s0,0,0,0c0,0,0,109,0,109s0,0,0,0c0,0,-108,0,-108,0s0,0,0,0c0,0,0,-109,0,-109zM0,0")!, CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,108,0,108,0s0,0,0,0c0,0,0,109,0,109s0,0,0,0c0,0,-108,0,-108,0s0,0,0,0c0,0,0,-109,0,-109zM0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for shape
        let position_x_shape: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [158, 158, 312.1, 312.1, 158, 158]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_shape: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [76.5, 76.5, 151.11, 151.11, 76.5, 76.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_shape: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [48, 48, 94.82, 94.82, 48, 48]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_shape: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [37, 37, 73.09, 73.09, 37, 37]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_shape: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0.05, 0.05]
            keyframeAnimation.keyTimes = [0, 0.833333, 0.916667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for track4
        let position_x_track4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [246, 246, 485.94, 485.94, 246, 246]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_track4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [24, 24, 47.4, 47.4, 24, 24]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_track4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [124, 124, 244.94, 244.94, 124, 124]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_track4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 3.95, 3.95, 2, 2]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_track4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0.179,1.5s0,0,0,0c0,0,123.275,-0,123.275,-0s0,0,0,0")!, CGPathCreateWithSVGString("M0.179,1.5s0,0,0,0c0,0,123.275,-0,123.275,-0s0,0,0,0")!, CGPathCreateWithSVGString("M0.353,2.963s0,0,0,0c0,0,243.508,-0,243.508,-0s0,0,0,0")!, CGPathCreateWithSVGString("M0.353,2.963s0,0,0,0c0,0,243.508,-0,243.508,-0s0,0,0,0")!, CGPathCreateWithSVGString("M0.179,1.5s0,0,0,0c0,0,123.275,-0,123.275,-0s0,0,0,0")!, CGPathCreateWithSVGString("M0.179,1.5s0,0,0,0c0,0,123.275,-0,123.275,-0s0,0,0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for track3
        let position_x_track3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [170.5, 170.5, 336.8, 336.8, 170.5, 170.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_track3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16.5, 16.5, 32.59, 32.59, 16.5, 16.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_track3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [179, 179, 353.59, 353.59, 179, 179]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_track3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [1, 1, 1.98, 1.98, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_track3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0.405,0.5s0,0,0,0c0,0,178.05,0,178.05,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.405,0.5s0,0,0,0c0,0,178.05,0,178.05,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.801,0.99s0,0,0,0c0,0,351.714,0,351.714,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.801,0.99s0,0,0,0c0,0,351.714,0,351.714,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.405,0.5s0,0,0,0c0,0,178.05,0,178.05,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.405,0.5s0,0,0,0c0,0,178.05,0,178.05,0s0,0,0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for track2
        let position_x_track2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [170.5, 170.5, 336.8, 336.8, 170.5, 170.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_track2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [8, 8, 15.8, 15.8, 8, 8]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_track2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [275, 275, 543.22, 543.22, 275, 275]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_track2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [2, 2, 3.95, 3.95, 2, 2]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_track2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0.352,1.5s0,0,0,0c0,0,274.102,0,274.102,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.352,1.5s0,0,0,0c0,0,274.102,0,274.102,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.695,2.963s0,0,0,0c0,0,541.446,0,541.446,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.695,2.963s0,0,0,0c0,0,541.446,0,541.446,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.352,1.5s0,0,0,0c0,0,274.102,0,274.102,0s0,0,0,0")!, CGPathCreateWithSVGString("M0.352,1.5s0,0,0,0c0,0,274.102,0,274.102,0s0,0,0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for track1
        let position_x_track1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [68, 68, 134.32, 134.32, 68, 68]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_track1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [0.5, 0.5, 0.99, 0.99, 0.5, 0.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_track1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [136, 136, 268.65, 268.65, 136, 136]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_track1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [1, 1, 1.98, 1.98, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_track1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,0.5s0,0,0,0c0,0,135.31,0,135.31,0s0,0,0,0")!, CGPathCreateWithSVGString("M0,0.5s0,0,0,0c0,0,135.31,0,135.31,0s0,0,0,0")!, CGPathCreateWithSVGString("M0,0.99s0,0,0,0c0,0,267.288,0,267.288,0s0,0,0,0")!, CGPathCreateWithSVGString("M0,0.99s0,0,0,0c0,0,267.288,0,267.288,0s0,0,0,0")!, CGPathCreateWithSVGString("M0,0.5s0,0,0,0c0,0,135.31,0,135.31,0s0,0,0,0")!, CGPathCreateWithSVGString("M0,0.5s0,0,0,0c0,0,135.31,0,135.31,0s0,0,0,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for right
        let position_x_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [33.5, 33.5, 66.18, 66.18, 33.5, 33.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [22.5, 22.5, 44.45, 44.45, 22.5, 22.5]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [29, 29, 57.29, 57.29, 29, 29]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [29, 29, 57.29, 57.29, 29, 29]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_right: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M29,14.5c0,8.008,-6.492,14.5,-14.5,14.5 -8.008,0,-14.5,-6.492,-14.5,-14.5 0,-8.008,6.492,-14.5,14.5,-14.5 8.008,0,14.5,6.492,14.5,14.5")!, CGPathCreateWithSVGString("M29,14.5c0,8.008,-6.492,14.5,-14.5,14.5 -8.008,0,-14.5,-6.492,-14.5,-14.5 0,-8.008,6.492,-14.5,14.5,-14.5 8.008,0,14.5,6.492,14.5,14.5")!, CGPathCreateWithSVGString("M57.29,28.645c0,15.82,-12.825,28.645,-28.645,28.645 -15.82,0,-28.645,-12.825,-28.645,-28.645 0,-15.82,12.825,-28.645,28.645,-28.645 15.82,0,28.645,12.825,28.645,28.645")!, CGPathCreateWithSVGString("M57.29,28.645c0,15.82,-12.825,28.645,-28.645,28.645 -15.82,0,-28.645,-12.825,-28.645,-28.645 0,-15.82,12.825,-28.645,28.645,-28.645 15.82,0,28.645,12.825,28.645,28.645")!, CGPathCreateWithSVGString("M29,14.5c0,8.008,-6.492,14.5,-14.5,14.5 -8.008,0,-14.5,-6.492,-14.5,-14.5 0,-8.008,6.492,-14.5,14.5,-14.5 8.008,0,14.5,6.492,14.5,14.5")!, CGPathCreateWithSVGString("M29,14.5c0,8.008,-6.492,14.5,-14.5,14.5 -8.008,0,-14.5,-6.492,-14.5,-14.5 0,-8.008,6.492,-14.5,14.5,-14.5 8.008,0,14.5,6.492,14.5,14.5")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for left
        let position_x_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [12, 12, 23.71, 23.71, 12, 12]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [12, 12, 23.7, 23.7, 12, 12]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [24, 24, 47.41, 47.41, 24, 24]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [24, 24, 47.41, 47.41, 24, 24]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_left: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,12c0,-6.627,5.373,-12,12,-12 6.627,0,12,5.373,12,12 0,6.627,-5.373,12,-12,12 -6.627,0,-12,-5.373,-12,-12")!, CGPathCreateWithSVGString("M0,12c0,-6.627,5.373,-12,12,-12 6.627,0,12,5.373,12,12 0,6.627,-5.373,12,-12,12 -6.627,0,-12,-5.373,-12,-12")!, CGPathCreateWithSVGString("M0,23.705c0,-13.092,10.613,-23.705,23.705,-23.705 13.092,0,23.705,10.613,23.705,23.705 0,13.092,-10.613,23.705,-23.705,23.705 -13.092,0,-23.705,-10.613,-23.705,-23.705")!, CGPathCreateWithSVGString("M0,23.705c0,-13.092,10.613,-23.705,23.705,-23.705 13.092,0,23.705,10.613,23.705,23.705 0,13.092,-10.613,23.705,-23.705,23.705 -13.092,0,-23.705,-10.613,-23.705,-23.705")!, CGPathCreateWithSVGString("M0,12c0,-6.627,5.373,-12,12,-12 6.627,0,12,5.373,12,12 0,6.627,-5.373,12,-12,12 -6.627,0,-12,-5.373,-12,-12")!, CGPathCreateWithSVGString("M0,12c0,-6.627,5.373,-12,12,-12 6.627,0,12,5.373,12,12 0,6.627,-5.373,12,-12,12 -6.627,0,-12,-5.373,-12,-12")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for middle
        let position_x_middle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [22, 22, 43.46, 43.46, 22, 22]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_middle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [17, 17, 33.58, 33.58, 17, 17]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_middle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [12, 12, 23.71, 23.71, 12, 12]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_middle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [12, 12, 23.7, 23.7, 12, 12]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_middle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M12,6c0,3.314,-2.686,6,-6,6 -3.314,0,-6,-2.686,-6,-6 0,-3.314,2.686,-6,6,-6 3.314,0,6,2.686,6,6")!, CGPathCreateWithSVGString("M12,6c0,3.314,-2.686,6,-6,6 -3.314,0,-6,-2.686,-6,-6 0,-3.314,2.686,-6,6,-6 3.314,0,6,2.686,6,6")!, CGPathCreateWithSVGString("M23.71,11.85c0,6.545,-5.308,11.85,-11.855,11.85 -6.547,0,-11.855,-5.305,-11.855,-11.85 0,-6.545,5.308,-11.85,11.855,-11.85 6.547,0,11.855,5.305,11.855,11.85")!, CGPathCreateWithSVGString("M23.71,11.85c0,6.545,-5.308,11.85,-11.855,11.85 -6.547,0,-11.855,-5.305,-11.855,-11.85 0,-6.545,5.308,-11.85,11.855,-11.85 6.547,0,11.855,5.305,11.855,11.85")!, CGPathCreateWithSVGString("M12,6c0,3.314,-2.686,6,-6,6 -3.314,0,-6,-2.686,-6,-6 0,-3.314,2.686,-6,6,-6 3.314,0,6,2.686,6,6")!, CGPathCreateWithSVGString("M12,6c0,3.314,-2.686,6,-6,6 -3.314,0,-6,-2.686,-6,-6 0,-3.314,2.686,-6,6,-6 3.314,0,6,2.686,6,6")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.708333, 0.791667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.left.layer] = [position_y_left, path_left, bounds_size_width_left, position_x_left, bounds_size_height_left]
        animationsByLayer[view.scene.layer] = [bounds_size_width_scene, position_x_scene, path_scene, bounds_size_height_scene, opacity_scene, position_y_scene]
        animationsByLayer[view.welcomLabel.layer] = [opacity_welcomLabel, position_y_welcomLabel]
        animationsByLayer[view.layers.layer] = [position_x_layers, path_layers, bounds_size_width_layers, bounds_size_height_layers, opacity_layers, position_y_layers]
        animationsByLayer[view.timeline.layer] = [opacity_timeline, bounds_size_width_timeline, position_x_timeline, position_y_timeline, path_timeline, bounds_size_height_timeline]
        animationsByLayer[view.track3.layer] = [position_x_track3, bounds_size_width_track3, path_track3, bounds_size_height_track3, position_y_track3]
        animationsByLayer[view.shape.layer] = [bounds_size_height_shape, position_y_shape, opacity_shape, bounds_size_width_shape, position_x_shape]
        animationsByLayer[view.middle.layer] = [position_x_middle, position_y_middle, bounds_size_width_middle, bounds_size_height_middle, path_middle]
        animationsByLayer[view.interfaceLabel.layer] = [position_y_interfaceLabel, opacity_interfaceLabel]
        animationsByLayer[view.properties.layer] = [bounds_size_width_properties, position_x_properties, position_y_properties, bounds_size_height_properties, opacity_properties, path_properties]
        animationsByLayer[view.layersLabel.layer] = [opacity_layersLabel, position_y_layersLabel]
        animationsByLayer[view.track2.layer] = [position_x_track2, position_y_track2, path_track2, bounds_size_height_track2, bounds_size_width_track2]
        animationsByLayer[view.app.layer] = [position_x_app, opacity_app, bounds_size_width_app, bounds_size_height_app, position_y_app]
        animationsByLayer[view.swipeLabel.layer] = [opacity_swipeLabel, position_y_swipeLabel]
        animationsByLayer[view.timelineLabel.layer] = [opacity_timelineLabel, position_y_timelineLabel]
        animationsByLayer[view.right.layer] = [path_right, bounds_size_width_right, position_y_right, bounds_size_height_right, position_x_right]
        animationsByLayer[view.stageLabel.layer] = [opacity_stageLabel, position_y_stageLabel]
        animationsByLayer[view.stage.layer] = [path_stage, position_x_stage, position_y_stage, bounds_size_width_stage, bounds_size_height_stage, opacity_stage]
        animationsByLayer[view.tracks.layer] = [position_y_tracks, opacity_tracks, bounds_size_height_tracks, bounds_size_width_tracks, position_x_tracks]
        animationsByLayer[view.track4.layer] = [bounds_size_height_track4, path_track4, position_x_track4, bounds_size_width_track4, position_y_track4]
        animationsByLayer[view.propertiesLabel.layer] = [opacity_propertiesLabel, position_y_propertiesLabel]
        animationsByLayer[view.track1.layer] = [path_track1, position_x_track1, bounds_size_width_track1, position_y_track1, bounds_size_height_track1]
        animationsByLayer[view.flowLogo.layer] = [opacity_flowLogo]

        return animationsByLayer 
    }
}