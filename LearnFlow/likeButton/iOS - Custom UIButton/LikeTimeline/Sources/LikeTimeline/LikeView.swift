// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class LikeView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 40, height: 40)
        public static let backgroundColor = UIColor.white
    }

    public var plusIcon: ShapeView!
    public var heartRed: ShapeView!
    public var heartGray: ShapeView!
    public var heartShape: ShapeView!
    public var redLayer: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = Defaults.backgroundColor
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            createPlusIcon()
            createHeartRed()
            createHeartGray()
            createHeartShape()
            createRedLayer()
        }
    }

    private func createPlusIcon() {
        plusIcon = ShapeView(frame: CGRect(x: 40, y: 0, width: 12, height: 12))
        plusIcon.backgroundColor = UIColor.clear
        plusIcon.alpha = 0
        plusIcon.layer.shadowOffset = CGSize(width: 0, height: 0)
        plusIcon.layer.shadowColor = UIColor.clear.cgColor
        plusIcon.layer.shadowOpacity = 1
        plusIcon.layer.position = CGPoint(x: 40, y: 0)
        plusIcon.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        plusIcon.layer.masksToBounds = false
        plusIcon.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        plusIcon.shapeLayer.fillColor = UIColor(red: 0.946, green: 0.086, blue: 0.154, alpha: 1).cgColor
        plusIcon.shapeLayer.lineDashPattern = []
        plusIcon.shapeLayer.lineDashPhase = 0
        plusIcon.shapeLayer.lineWidth = 0
        plusIcon.shapeLayer.path = CGPathCreateWithSVGString("M7.5,4.5s0,0,0,0c0,0,2.981,0,2.981,0 0.839,0,1.519,0.672,1.519,1.5s0,0,0,0c0,0.828,-0.68,1.5,-1.519,1.5 0,0,-2.981,-0,-2.981,-0s0,0,0,0c0,0,0,2.981,0,2.981 -0,0.839,-0.672,1.519,-1.5,1.519s0,0,0,0c-0.828,0,-1.5,-0.68,-1.5,-1.519 0,0,0,-2.981,0,-2.981s0,0,0,0c0,0,-2.981,0,-2.981,0 -0.839,-0,-1.519,-0.672,-1.519,-1.5s0,0,0,0c0,-0.828,0.68,-1.5,1.519,-1.5 0,0,2.981,0,2.981,0s0,0,0,0c0,0,0,-2.981,0,-2.981 0,-0.839,0.672,-1.519,1.5,-1.519s0,0,0,0c0.828,0,1.5,0.68,1.5,1.519 0,0,-0,2.981,-0,2.981zM7.5,4.5")!

    }

    private func createHeartRed() {
        heartRed = ShapeView(frame: CGRect(x: 20.46, y: 20.63, width: 34.93, height: 32.05))
        heartRed.backgroundColor = UIColor.clear
        heartRed.layer.shadowOffset = CGSize(width: 0, height: 0)
        heartRed.layer.shadowColor = UIColor.clear.cgColor
        heartRed.layer.shadowOpacity = 1
        heartRed.layer.position = CGPoint(x: 20.46, y: 20.63)
        heartRed.layer.bounds = CGRect(x: 0, y: 0, width: 34.93, height: 32.05)
        heartRed.layer.masksToBounds = false
        let heartRedMask = CAShapeLayer()
        heartRedMask.path = CGPathCreateWithSVGString("M17.589,3.903c6.471,-7.489,17.341,-3.698,17.341,7.528 0,3.765,-1.692,7.174,-4.954,10.62l-0.431,0.448c-2.105,2.151,-4.547,4.117,-8.877,7.261 0,0,-1.726,1.245,-1.726,1.245s0,0,0,0c0,0,-1.537,1.044,-1.537,1.044s0,0,0,0c0,0,-1.475,-1.08,-1.475,-1.08s0,0,0,0c0,0,-2.307,-1.679,-2.307,-1.679 -4.385,-3.218,-6.661,-5.074,-8.648,-7.14l-0.328,-0.345c-3.099,-3.311,-4.646,-6.591,-4.646,-10.373 0,-11.291,10.361,-15.026,17.188,-7.528 0,0,0.206,0.231,0.206,0.231s0,0,0,0c0,0,0.195,-0.23,0.195,-0.23zM17.589,3.903")!
        heartRed.layer.mask = heartRedMask
    }

    private func createHeartGray() {
        heartGray = ShapeView(frame: CGRect(x: 20.46, y: 20.46, width: 31.93, height: 28.71))
        heartGray.backgroundColor = UIColor.clear
        heartGray.layer.shadowOffset = CGSize(width: 0, height: 0)
        heartGray.layer.shadowColor = UIColor.clear.cgColor
        heartGray.layer.shadowOpacity = 1
        heartGray.layer.position = CGPoint(x: 20.46, y: 20.46)
        heartGray.layer.bounds = CGRect(x: 0, y: 0, width: 31.93, height: 28.71)
        heartGray.layer.masksToBounds = false
        heartGray.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        heartGray.shapeLayer.strokeColor = UIColor(red: 0.706, green: 0.694, blue: 0.694, alpha: 1).cgColor
        heartGray.shapeLayer.fillColor = nil
        heartGray.shapeLayer.lineDashPattern = []
        heartGray.shapeLayer.lineDashPhase = 0
        heartGray.shapeLayer.lineWidth = 3
        heartGray.shapeLayer.path = CGPathCreateWithSVGString("M-0.005,9.92c0,7.081,6.208,11.743,15.309,18.325 0,0,0.628,0.46,0.628,0.46s0,0,0,0c0,0,0.661,-0.449,0.661,-0.449 8.328,-5.971,15.332,-11.239,15.332,-18.336 -0,-10.783,-10.749,-13.327,-15.993,-4.779 -5.792,-8.615,-15.937,-6.004,-15.937,4.779zM-0.005,9.92")!

    }

    private func createHeartShape() {
        heartShape = ShapeView(frame: CGRect(x: 17.47, y: 16.02, width: 34.93, height: 32.05))
        heartShape.backgroundColor = UIColor.clear
        heartShape.layer.shadowOffset = CGSize(width: 0, height: 0)
        heartShape.layer.shadowColor = UIColor.clear.cgColor
        heartShape.layer.shadowOpacity = 1
        heartShape.layer.position = CGPoint(x: 17.47, y: 16.02)
        heartShape.layer.bounds = CGRect(x: 0, y: 0, width: 34.93, height: 32.05)
        heartShape.layer.masksToBounds = false
        heartShape.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        heartShape.shapeLayer.fillColor = nil
        heartShape.shapeLayer.lineDashPattern = []
        heartShape.shapeLayer.lineDashPhase = 0
        heartShape.shapeLayer.lineWidth = 0
        heartShape.shapeLayer.path = CGPathCreateWithSVGString("M17.584,3.908c6.471,-7.489,17.341,-3.698,17.341,7.528 0,3.765,-1.692,7.174,-4.954,10.62l-0.431,0.448c-2.105,2.151,-4.547,4.117,-8.877,7.261 0,0,-1.726,1.245,-1.726,1.245s0,0,0,0c0,0,-1.537,1.044,-1.537,1.044s0,0,0,0c0,0,-1.475,-1.08,-1.475,-1.08s0,0,0,0c0,0,-2.307,-1.679,-2.307,-1.679 -4.385,-3.218,-6.661,-5.074,-8.648,-7.14l-0.328,-0.345c-3.099,-3.311,-4.646,-6.591,-4.646,-10.373 0,-11.291,10.361,-15.026,17.188,-7.528 0,0,0.206,0.231,0.206,0.231s0,0,0,0c0,0,0.195,-0.23,0.195,-0.23zM17.584,3.908")!

    }

    private func createRedLayer() {
        redLayer = ShapeView(frame: CGRect(x: 17.5, y: 61, width: 35, height: 35))
        redLayer.backgroundColor = UIColor.clear
        redLayer.transform = CGAffineTransform(rotationAngle: 0.25 * CGFloat.pi)
        redLayer.layer.shadowOffset = CGSize(width: 0, height: 0)
        redLayer.layer.shadowColor = UIColor.clear.cgColor
        redLayer.layer.shadowOpacity = 1
        redLayer.layer.position = CGPoint(x: 17.5, y: 61)
        redLayer.layer.bounds = CGRect(x: 0, y: 0, width: 35, height: 35)
        redLayer.layer.masksToBounds = false
        redLayer.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        redLayer.shapeLayer.fillColor = UIColor(red: 0.946, green: 0.086, blue: 0.154, alpha: 1).cgColor
        redLayer.shapeLayer.lineDashPattern = []
        redLayer.shapeLayer.lineDashPhase = 0
        redLayer.shapeLayer.lineWidth = 0
        redLayer.shapeLayer.path = CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,35,0,35,0s0,0,0,0c0,0,0,35,0,35s0,0,0,0c0,0,-35,0,-35,0s0,0,0,0c0,0,0,-35,0,-35zM0,0")!

    }

    private func addSubviews() {
        heartRed.addSubview(heartShape)
        heartRed.addSubview(redLayer)
        addSubview(plusIcon)
        addSubview(heartRed)
        addSubview(heartGray)
    }
}
