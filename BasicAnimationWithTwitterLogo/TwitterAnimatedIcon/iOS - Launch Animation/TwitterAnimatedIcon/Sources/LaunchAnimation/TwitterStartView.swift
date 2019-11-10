// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class TwitterStartView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 375, height: 375)
        public static let backgroundColor = UIColor(red: 0.114, green: 0.631, blue: 0.945, alpha: 1)
    }

    public var icon: ShapeView!

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
            createIcon()
        }
    }

    private func createIcon() {
        icon = ShapeView(frame: CGRect(x: 188.5, y: 187.5, width: 1785, height: 1455))
        icon.backgroundColor = UIColor.clear
        icon.transform = CGAffineTransform(rotationAngle: -0.25 * CGFloat.pi)
        icon.layer.shadowOffset = CGSize(width: 0, height: 0)
        icon.layer.shadowColor = UIColor.clear.cgColor
        icon.layer.shadowOpacity = 1
        icon.layer.position = CGPoint(x: 188.5, y: 187.5)
        icon.layer.bounds = CGRect(x: 0, y: 0, width: 1785, height: 1455)
        icon.layer.masksToBounds = false
        icon.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        icon.shapeLayer.fillColor = UIColor.white.cgColor
        icon.shapeLayer.lineDashPattern = []
        icon.shapeLayer.lineDashPhase = 0
        icon.shapeLayer.lineWidth = 0
        icon.shapeLayer.path = CGPathCreateWithSVGString("M1574.36,229.599c79.225,-47.724,132.864,-115.163,160.77,-202.318 -72.484,43.213,-149.825,72.75,-232.167,88.682 -72.484,-77.333,-161.568,-115.963,-267.25,-115.963 -101.188,0,-187.445,35.793,-258.842,107.452 -71.325,71.586,-107.059,158.158,-107.059,259.717 0,27.281,3.044,55.29,9.133,84.099 -149.535,-7.566,-289.72,-45.25,-420.699,-113.126 -131.052,-67.803,-242.243,-158.158,-333.573,-271.067 -33.27,56.818,-49.869,118.582,-49.869,185.294 0,62.856,14.714,121.201,44.215,175.037 29.429,53.835,69.078,97.412,118.874,130.732 -58.857,-2.255,-114.018,-17.824,-165.337,-46.633l0,4.583c0,88.682,27.762,166.525,83.285,233.6 55.451,67.076,125.47,109.271,210.06,126.731 -31.748,8.366,-63.859,12.513,-96.259,12.513 -21.165,0,-44.215,-1.891,-69.078,-5.675 23.34,73.478,66.396,133.933,129.022,181.293 62.699,47.36,133.734,71.804,212.959,73.332 -132.864,104.542,-284.284,156.849,-454.115,156.849 -32.473,0,-61.902,-1.528,-88.431,-4.583 169.976,109.925,357.203,164.852,561.826,164.852 129.819,0,251.811,-20.661,365.756,-61.983 114.09,-41.249,211.437,-96.612,292.257,-165.943 80.82,-69.331,150.478,-149.065,208.972,-239.275 58.495,-90.137,102.13,-184.349,130.834,-282.488 28.631,-98.14,42.983,-196.425,42.983,-294.929 0,-21.243,-0.362,-37.175,-1.087,-47.797 71.687,-52.235,132.864,-115.527,183.458,-189.805 -70.237,30.337,-140.475,49.252,-210.64,56.818")!

    }

    private func addSubviews() {
        addSubview(icon)
    }
}
