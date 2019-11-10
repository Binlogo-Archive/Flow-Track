// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class TwitterAnimatedIconTimeline: Timeline {
    public convenience init(view: TwitterStartView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = TwitterAnimatedIconTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: TwitterStartView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for icon
        let position_x_icon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [188.5, 188, 188]
            keyframeAnimation.keyTimes = [0, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_icon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [187.5, 188.5, 188.5]
            keyframeAnimation.keyTimes = [0, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_icon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [-0.785398, -0.785398, 0]
            keyframeAnimation.keyTimes = [0, 0.25, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_icon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [1785, 200]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_icon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [1455, 163]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_icon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1574.36,229.599c79.225,-47.724,132.864,-115.163,160.77,-202.318 -72.484,43.213,-149.825,72.75,-232.167,88.682 -72.484,-77.333,-161.568,-115.963,-267.25,-115.963 -101.188,0,-187.445,35.793,-258.842,107.452 -71.325,71.586,-107.059,158.158,-107.059,259.717 0,27.281,3.044,55.29,9.133,84.099 -149.535,-7.566,-289.72,-45.25,-420.699,-113.126 -131.052,-67.803,-242.243,-158.158,-333.573,-271.067 -33.27,56.818,-49.869,118.582,-49.869,185.294 0,62.856,14.714,121.201,44.215,175.037 29.429,53.835,69.078,97.412,118.874,130.732 -58.857,-2.255,-114.018,-17.824,-165.337,-46.633l0,4.583c0,88.682,27.762,166.525,83.285,233.6 55.451,67.076,125.47,109.271,210.06,126.731 -31.748,8.366,-63.859,12.513,-96.259,12.513 -21.165,0,-44.215,-1.891,-69.078,-5.675 23.34,73.478,66.396,133.933,129.022,181.293 62.699,47.36,133.734,71.804,212.959,73.332 -132.864,104.542,-284.284,156.849,-454.115,156.849 -32.473,0,-61.902,-1.528,-88.431,-4.583 169.976,109.925,357.203,164.852,561.826,164.852 129.819,0,251.811,-20.661,365.756,-61.983 114.09,-41.249,211.437,-96.612,292.257,-165.943 80.82,-69.331,150.478,-149.065,208.972,-239.275 58.495,-90.137,102.13,-184.349,130.834,-282.488 28.631,-98.14,42.983,-196.425,42.983,-294.929 0,-21.243,-0.362,-37.175,-1.087,-47.797 71.687,-52.235,132.864,-115.527,183.458,-189.805 -70.237,30.337,-140.475,49.252,-210.64,56.818")!, CGPathCreateWithSVGString("M176.399,25.721c8.877,-5.346,14.887,-12.901,18.013,-22.665 -8.121,4.841,-16.787,8.15,-26.013,9.935 -8.121,-8.663,-18.103,-12.991,-29.944,-12.991 -11.338,0,-21.002,4.01,-29.002,12.038 -7.992,8.02,-11.995,17.718,-11.995,29.095 0,3.056,0.341,6.194,1.023,9.421 -16.755,-0.848,-32.462,-5.069,-47.137,-12.673 -14.684,-7.596,-27.142,-17.718,-37.375,-30.367 -3.728,6.365,-5.588,13.284,-5.588,20.758 0,7.042,1.649,13.578,4.954,19.609 3.297,6.031,7.74,10.913,13.319,14.646 -6.595,-0.253,-12.775,-1.997,-18.525,-5.224l0,0.513c0,9.935,3.111,18.655,9.332,26.17 6.213,7.514,14.058,12.241,23.536,14.197 -3.557,0.937,-7.155,1.402,-10.785,1.402 -2.371,0,-4.954,-0.212,-7.74,-0.636 2.615,8.232,7.439,15.004,14.456,20.31 7.025,5.306,14.984,8.044,23.861,8.215 -14.887,11.712,-31.853,17.571,-50.881,17.571 -3.638,0,-6.936,-0.171,-9.908,-0.513 19.045,12.315,40.023,18.468,62.95,18.468 14.546,0,28.214,-2.315,40.981,-6.944 12.783,-4.621,23.69,-10.823,32.746,-18.59 9.055,-7.767,16.86,-16.699,23.414,-26.805 6.554,-10.098,11.443,-20.652,14.659,-31.646 3.208,-10.994,4.816,-22.005,4.816,-33.04 0,-2.38,-0.041,-4.165,-0.122,-5.355 8.032,-5.852,14.887,-12.942,20.556,-21.263 -7.87,3.399,-15.739,5.518,-23.601,6.365")!]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.icon.layer] = [bounds_size_width_icon, transform_rotation_z_icon, position_x_icon, bounds_size_height_icon, position_y_icon, path_icon]

        return animationsByLayer 
    }
}