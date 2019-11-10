// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class FlowLaunchAnimationTimeline: Timeline {
    public convenience init(view: SceneView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = FlowLaunchAnimationTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: SceneView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for wordmark
        let position_x_wordmark: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [164.19, 164, 164.05]
            keyframeAnimation.keyTimes = [0, 0.816, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_wordmark: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [216.4, 216.4, 160, 160]
            keyframeAnimation.keyTimes = [0, 0.101333, 0.176, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for whiteOverlay
        let position_x_whiteOverlay: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [54.17, 54, 54]
            keyframeAnimation.keyTimes = [0, 0.162667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_whiteOverlay: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [220.12, 221.01, 221.01]
            keyframeAnimation.keyTimes = [0, 0.162667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_whiteOverlay: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.16, 0.162667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for wPink
        let position_x_wPink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [160.33, 160.33, 172.72, 172.72]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_wPink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [148.3, 148.3, 132.27, 132.27]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_wPink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [20.92, 20.92, 53.24, 53.24]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_wPink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [24.68, 24.68, 62.21, 62.21]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_wPink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.76, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_wPink: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M-0.002,24.682s0,0,0,0c0,0,0,-21.989,0,-21.989 0,-1.487,1.207,-2.691,2.696,-2.691l15.523,0c2.402,0,3.604,2.898,1.906,4.593 0,0,-20.125,20.087,-20.125,20.087zM-0.002,24.682")!, CGPathCreateWithSVGString("M-0.002,24.682s0,0,0,0c0,0,0,-21.989,0,-21.989 0,-1.487,1.207,-2.691,2.696,-2.691l15.523,0c2.402,0,3.604,2.898,1.906,4.593 0,0,-20.125,20.087,-20.125,20.087zM-0.002,24.682")!, CGPathCreateWithSVGString("M-0.005,62.215s0,0,0,0c0,0,0,-55.427,0,-55.427 0,-3.747,3.071,-6.783,6.862,-6.783l39.504,0c6.113,0,9.173,7.305,4.852,11.577 0,0,-51.217,50.633,-51.217,50.633zM-0.005,62.215")!, CGPathCreateWithSVGString("M-0.005,62.215s0,0,0,0c0,0,0,-55.427,0,-55.427 0,-3.747,3.071,-6.783,6.862,-6.783l39.504,0c6.113,0,9.173,7.305,4.852,11.577 0,0,-51.217,50.633,-51.217,50.633zM-0.005,62.215")!]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for w
        let position_x_w: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [213.21, 213.21, 122.09, 122.09, 134.34, 134.34]
            keyframeAnimation.keyTimes = [0, 0.762667, 0.810667, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.455, 0.03, 0.515, 0.955), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_w: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [26.04, 26.04, 27.58, 27.58]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_w: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [76.64, 76.64, 194.46, 194.46]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_w: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [48.15, 48.15, 122.17, 122.17]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for whiteOverlayWordmark
        let opacity_whiteOverlayWordmark: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.634667, 0.661333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for f
        let position_x_f: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [24.07, 24.07, 107.95, 107.95]
            keyframeAnimation.keyTimes = [0, 0.688, 0.813333, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.085, 0.68, 0.53), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_f: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.813333, 0.832, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_f: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.656, 0.661333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for l
        let position_x_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [23.99, 23.99, 81.06, 81.06, 124.27, 124.27, 141, 141]
            keyframeAnimation.keyTimes = [0, 0.165333, 0.253333, 0.688, 0.813333, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.55, 0.085, 0.68, 0.53), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [26.04, 26.04, 14.65, 14.65, -1, -1]
            keyframeAnimation.keyTimes = [0, 0.688, 0.813333, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.085, 0.68, 0.53), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [1.5708, 1.5708, 0, 0, 1.5708, 1.5708]
            keyframeAnimation.keyTimes = [0, 0.165333, 0.253333, 0.688, 0.813333, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.55, 0.085, 0.68, 0.53), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [48.15, 48.15, 25.38, 25.38, 65.13, 65.13]
            keyframeAnimation.keyTimes = [0, 0.688, 0.813333, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.085, 0.68, 0.53), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [48.15, 48.15, 25.32, 25.32, 65.13, 65.13]
            keyframeAnimation.keyTimes = [0, 0.688, 0.813333, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.085, 0.68, 0.53), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.885333, 0.914667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_l: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M45.485,48.15s0,0,0,0c0,0,-42.826,0,-42.826,0 -1.469,0,-2.66,-1.19,-2.66,-2.66l0,-42.826c0,-2.369,2.864,-3.555,4.539,-1.881l42.827,42.826c1.675,1.676,0.489,4.54,-1.881,4.54")!, CGPathCreateWithSVGString("M45.485,48.15s0,0,0,0c0,0,-42.826,0,-42.826,0 -1.469,0,-2.66,-1.19,-2.66,-2.66l0,-42.826c0,-2.369,2.864,-3.555,4.539,-1.881l42.827,42.826c1.675,1.676,0.489,4.54,-1.881,4.54")!, CGPathCreateWithSVGString("M23.975,25.32s0,0,0,0c0,0,-22.574,0,-22.574,0 -0.774,0,-1.402,-0.626,-1.402,-1.399l0,-22.52c0,-1.246,1.51,-1.87,2.393,-0.989l22.574,22.52c0.883,0.881,0.258,2.387,-0.991,2.387")!, CGPathCreateWithSVGString("M23.975,25.32s0,0,0,0c0,0,-22.574,0,-22.574,0 -0.774,0,-1.402,-0.626,-1.402,-1.399l0,-22.52c0,-1.246,1.51,-1.87,2.393,-0.989l22.574,22.52c0.883,0.881,0.258,2.387,-0.991,2.387")!, CGPathCreateWithSVGString("M61.526,65.13s0,0,0,0c0,0,-57.928,0,-57.928,0 -1.987,0,-3.597,-1.61,-3.597,-3.597l0,-57.928c0,-3.205,3.874,-4.809,6.14,-2.544l57.93,57.928c2.265,2.267,0.661,6.141,-2.544,6.141")!, CGPathCreateWithSVGString("M61.526,65.13s0,0,0,0c0,0,-57.928,0,-57.928,0 -1.987,0,-3.597,-1.61,-3.597,-3.597l0,-57.928c0,-3.205,3.874,-4.809,6.14,-2.544l57.93,57.928c2.265,2.267,0.661,6.141,-2.544,6.141")!]
            keyframeAnimation.keyTimes = [0, 0.688, 0.813333, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.085, 0.68, 0.53), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o
        let position_x_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [137.06, 137.06, 122, 122]
            keyframeAnimation.keyTimes = [0, 0.552, 0.64, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [0.01, 0.01, 52.08, 52.08, 320, 0.01, 0.01]
            keyframeAnimation.keyTimes = [0, 0.216, 0.312, 0.552, 0.64, 0.714667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [0.01, 0.01, 52.08, 52.08, 320, 0.01, 0.01]
            keyframeAnimation.keyTimes = [0, 0.216, 0.312, 0.552, 0.64, 0.714667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0.005,0.01s0,0,0,0 0,0,0,0c-0.003,0,-0.005,-0.002,-0.005,-0.005l0,0c0,-0.003,0.002,-0.005,0.005,-0.005l0,0c0.003,0,0.005,0.002,0.005,0.005l0,0c0,0.003,-0.002,0.005,-0.005,0.005")!, CGPathCreateWithSVGString("M0.005,0.01s0,0,0,0 0,0,0,0c-0.003,0,-0.005,-0.002,-0.005,-0.005l0,0c0,-0.003,0.002,-0.005,0.005,-0.005l0,0c0.003,0,0.005,0.002,0.005,0.005l0,0c0,0.003,-0.002,0.005,-0.005,0.005")!, CGPathCreateWithSVGString("M26.04,52.08s0,0,0,0 0,0,0,0c-14.381,0,-26.04,-11.659,-26.04,-26.041l0,0c0,-14.382,11.659,-26.039,26.04,-26.039l0,0c14.381,0,26.04,11.658,26.04,26.039l0,0c0,14.382,-11.659,26.041,-26.04,26.041")!, CGPathCreateWithSVGString("M26.04,52.08s0,0,0,0 0,0,0,0c-14.381,0,-26.04,-11.659,-26.04,-26.041l0,0c0,-14.382,11.659,-26.039,26.04,-26.039l0,0c14.381,0,26.04,11.658,26.04,26.039l0,0c0,14.382,-11.659,26.041,-26.04,26.041")!, CGPathCreateWithSVGString("M160,320s0,0,0,0 0,0,0,0c-88.365,0,-160,-71.636,-160,-160.003l0,0c0,-88.367,71.635,-159.997,160,-159.997l0,0c88.365,0,160,71.63,160,159.997l0,0c0,88.367,-71.635,160.003,-160,160.003")!, CGPathCreateWithSVGString("M0.005,0.01s0,0,0,0 0,0,0,0c-0.003,0,-0.005,-0.002,-0.005,-0.005l0,0c0,-0.003,0.002,-0.005,0.005,-0.005l0,0c0.003,0,0.005,0.002,0.005,0.005l0,0c0,0.003,-0.002,0.005,-0.005,0.005")!, CGPathCreateWithSVGString("M0.005,0.01s0,0,0,0 0,0,0,0c-0.003,0,-0.005,-0.002,-0.005,-0.005l0,0c0,-0.003,0.002,-0.005,0.005,-0.005l0,0c0.003,0,0.005,0.002,0.005,0.005l0,0c0,0.003,-0.002,0.005,-0.005,0.005")!]
            keyframeAnimation.keyTimes = [0, 0.216, 0.312, 0.552, 0.64, 0.714667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_o: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.394667, 0.469333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for wBlue
        let position_x_wBlue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-70.48, -70.48, 52.25, 52.25, 132.57, 132.57]
            keyframeAnimation.keyTimes = [0, 0.296, 0.4, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.25, 0.46, 0.45, 0.94), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_wBlue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [24.07, 24.07, 61.07, 61.07]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_wBlue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [48.78, 48.78, 123.77, 123.77]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_wBlue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [48.15, 48.15, 122.17, 122.17]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_wBlue: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,45.485s0,0,0,0c0,0,0,-42.826,0,-42.826 0,-1.469,1.206,-2.66,2.694,-2.66l43.386,0c2.4,0,3.602,2.864,1.905,4.539l-43.386,42.827c-1.698,1.675,-4.599,0.489,-4.599,-1.881")!, CGPathCreateWithSVGString("M0,45.485s0,0,0,0c0,0,0,-42.826,0,-42.826 0,-1.469,1.206,-2.66,2.694,-2.66l43.386,0c2.4,0,3.602,2.864,1.905,4.539l-43.386,42.827c-1.698,1.675,-4.599,0.489,-4.599,-1.881")!, CGPathCreateWithSVGString("M0,115.409s0,0,0,0c0,0,0,-108.661,0,-108.661 0,-3.728,3.06,-6.748,6.836,-6.748l110.084,0c6.09,0,9.139,7.267,4.834,11.517l-110.084,108.664c-4.308,4.25,-11.67,1.24,-11.67,-4.772")!, CGPathCreateWithSVGString("M0,115.409s0,0,0,0c0,0,0,-108.661,0,-108.661 0,-3.728,3.06,-6.748,6.836,-6.748l110.084,0c6.09,0,9.139,7.267,4.834,11.517l-110.084,108.664c-4.308,4.25,-11.67,1.24,-11.67,-4.772")!]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for wRed
        let position_x_wRed: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [-98.34, -98.34, 24.39, 24.39, 61.88, 61.88]
            keyframeAnimation.keyTimes = [0, 0.296, 0.36, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.25, 0.46, 0.45, 0.94), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_wRed: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [24.07, 24.07, 61.07, 61.07]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_wRed: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [48.78, 48.78, 123.77, 123.77]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_wRed: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [48.15, 48.15, 122.17, 122.17]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_wRed: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,45.485s0,0,0,0c0,0,0,-42.826,0,-42.826 0,-1.469,1.206,-2.66,2.694,-2.66l43.386,0c2.4,0,3.602,2.864,1.905,4.539l-43.386,42.827c-1.698,1.675,-4.599,0.489,-4.599,-1.881")!, CGPathCreateWithSVGString("M0,45.485s0,0,0,0c0,0,0,-42.826,0,-42.826 0,-1.469,1.206,-2.66,2.694,-2.66l43.386,0c2.4,0,3.602,2.864,1.905,4.539l-43.386,42.827c-1.698,1.675,-4.599,0.489,-4.599,-1.881")!, CGPathCreateWithSVGString("M0,115.409s0,0,0,0c0,0,0,-108.661,0,-108.661 0,-3.728,3.06,-6.748,6.836,-6.748l110.084,0c6.09,0,9.139,7.267,4.834,11.517l-110.084,108.664c-4.308,4.25,-11.67,1.24,-11.67,-4.772")!, CGPathCreateWithSVGString("M0,115.409s0,0,0,0c0,0,0,-108.661,0,-108.661 0,-3.728,3.06,-6.748,6.836,-6.748l110.084,0c6.09,0,9.139,7.267,4.834,11.517l-110.084,108.664c-4.308,4.25,-11.67,1.24,-11.67,-4.772")!]
            keyframeAnimation.keyTimes = [0, 0.84, 0.946667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_wRed: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.64, 0.661333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.o.layer] = [path_o, fillcolor_o, bounds_size_width_o, bounds_size_height_o, position_x_o]
        animationsByLayer[view.whiteOverlay.layer] = [opacity_whiteOverlay, position_x_whiteOverlay, position_y_whiteOverlay]
        animationsByLayer[view.l.layer] = [path_l, transform_rotation_z_l, position_x_l, bounds_size_height_l, opacity_l, position_y_l, bounds_size_width_l]
        animationsByLayer[view.wBlue.layer] = [path_wBlue, bounds_size_height_wBlue, position_x_wBlue, position_y_wBlue, bounds_size_width_wBlue]
        animationsByLayer[view.wordmark.layer] = [position_y_wordmark, position_x_wordmark]
        animationsByLayer[view.wRed.layer] = [bounds_size_height_wRed, bounds_size_width_wRed, path_wRed, fillcolor_wRed, position_y_wRed, position_x_wRed]
        animationsByLayer[view.f.layer] = [position_x_f, fillcolor_f, opacity_f]
        animationsByLayer[view.whiteOverlayWordmark.layer] = [opacity_whiteOverlayWordmark]
        animationsByLayer[view.wPink.layer] = [position_y_wPink, opacity_wPink, path_wPink, bounds_size_height_wPink, bounds_size_width_wPink, position_x_wPink]
        animationsByLayer[view.w.layer] = [position_y_w, bounds_size_height_w, bounds_size_width_w, position_x_w]

        return animationsByLayer 
    }
}