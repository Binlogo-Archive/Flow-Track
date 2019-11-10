// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class ArtboardView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 320, height: 68)
        public static let backgroundColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1)
    }

    public var wGroup: UIView!
    public var o: ShapeView!
    public var flGroup: UIView!
    public var l: ShapeView!
    public var f: ShapeView!
    public var w: ShapeView!

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
            createWGroup()
            createO()
            createFlGroup()
            createL()
            createF()
            createW()
        }
    }

    private func createWGroup() {
        wGroup = UIView(frame: CGRect(x: 269, y: 34, width: 94, height: 60))
        wGroup.backgroundColor = UIColor.clear
        wGroup.layer.shadowOffset = CGSize(width: 0, height: 0)
        wGroup.layer.shadowColor = UIColor.clear.cgColor
        wGroup.layer.shadowOpacity = 1
        wGroup.layer.position = CGPoint(x: 269, y: 34)
        wGroup.layer.bounds = CGRect(x: 0, y: 0, width: 94, height: 60)
        wGroup.layer.masksToBounds = true
    }

    private func createO() {
        o = ShapeView(frame: CGRect(x: 175, y: 34, width: 64, height: 64))
        o.backgroundColor = UIColor.clear
        o.layer.shadowOffset = CGSize(width: 0, height: 0)
        o.layer.shadowColor = UIColor.clear.cgColor
        o.layer.shadowOpacity = 1
        o.layer.position = CGPoint(x: 175, y: 34)
        o.layer.bounds = CGRect(x: 0, y: 0, width: 64, height: 64)
        o.layer.masksToBounds = false
        o.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o.shapeLayer.fillColor = UIColor.white.cgColor
        o.shapeLayer.lineDashPattern = []
        o.shapeLayer.lineDashPhase = 0
        o.shapeLayer.lineWidth = 0
        o.shapeLayer.path = CGPathCreateWithSVGString("M32,64c-17.707,0,-32,-14.293,-32,-32 0,-17.707,14.293,-32,32,-32 17.707,0,32,14.293,32,32 0,17.707,-14.293,32,-32,32")!

    }

    private func createFlGroup() {
        flGroup = UIView(frame: CGRect(x: 70, y: 34, width: 132, height: 60))
        flGroup.backgroundColor = UIColor.clear
        flGroup.layer.shadowOffset = CGSize(width: 0, height: 0)
        flGroup.layer.shadowColor = UIColor.clear.cgColor
        flGroup.layer.shadowOpacity = 1
        flGroup.layer.position = CGPoint(x: 70, y: 34)
        flGroup.layer.bounds = CGRect(x: 0, y: 0, width: 132, height: 60)
        flGroup.layer.masksToBounds = true
    }

    private func createL() {
        l = ShapeView(frame: CGRect(x: 102, y: 30, width: 60, height: 60))
        l.backgroundColor = UIColor.clear
        l.layer.shadowOffset = CGSize(width: 0, height: 0)
        l.layer.shadowColor = UIColor.clear.cgColor
        l.layer.shadowOpacity = 1
        l.layer.position = CGPoint(x: 102, y: 30)
        l.layer.bounds = CGRect(x: 0, y: 0, width: 60, height: 60)
        l.layer.masksToBounds = false
        l.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        l.shapeLayer.fillColor = UIColor.white.cgColor
        l.shapeLayer.lineDashPattern = []
        l.shapeLayer.lineDashPhase = 0
        l.shapeLayer.lineWidth = 0
        l.shapeLayer.path = CGPathCreateWithSVGString("M56.682,60s0,0,0,0c0,0,-53.36,0,-53.36,0 -1.822,0,-3.322,-1.5,-3.322,-3.322l0,-53.36c0,-3,3.536,-4.393,5.679,-2.357l53.36,53.36c2.036,2.143,0.643,5.679,-2.357,5.679")!

    }

    private func createF() {
        f = ShapeView(frame: CGRect(x: 30, y: 30, width: 60, height: 60))
        f.backgroundColor = UIColor.clear
        f.layer.shadowOffset = CGSize(width: 0, height: 0)
        f.layer.shadowColor = UIColor.clear.cgColor
        f.layer.shadowOpacity = 1
        f.layer.position = CGPoint(x: 30, y: 30)
        f.layer.bounds = CGRect(x: 0, y: 0, width: 60, height: 60)
        f.layer.masksToBounds = false
        f.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        f.shapeLayer.fillColor = UIColor.white.cgColor
        f.shapeLayer.lineDashPattern = []
        f.shapeLayer.lineDashPhase = 0
        f.shapeLayer.lineWidth = 0
        f.shapeLayer.path = CGPathCreateWithSVGString("M0,56.682s0,0,0,0c0,0,0,-53.36,0,-53.36 0,-1.822,1.5,-3.322,3.322,-3.322l53.36,0c3,0,4.393,3.536,2.357,5.679l-53.36,53.36c-2.143,2.036,-5.679,0.643,-5.679,-2.357")!

    }

    private func createW() {
        w = ShapeView(frame: CGRect(x: 47, y: 30, width: 94, height: 60))
        w.backgroundColor = UIColor.clear
        w.layer.shadowOffset = CGSize(width: 0, height: 0)
        w.layer.shadowColor = UIColor.clear.cgColor
        w.layer.shadowOpacity = 1
        w.layer.position = CGPoint(x: 47, y: 30)
        w.layer.bounds = CGRect(x: 0, y: 0, width: 94, height: 60)
        w.layer.masksToBounds = false
        w.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        w.shapeLayer.fillColor = UIColor.white.cgColor
        w.shapeLayer.lineDashPattern = []
        w.shapeLayer.lineDashPhase = 0
        w.shapeLayer.lineWidth = 0
        w.shapeLayer.path = CGPathCreateWithSVGString("M56.12,0s0,0,0,0c0,0,-18.95,0,-18.95,0s0,0,0,0c0,0,-33.89,0,-33.89,0 -1.8,0,-3.285,1.5,-3.29,3.32l0,53.36c0.005,3.002,3.506,4.395,5.63,2.36 0,0,28.22,-28.503,28.22,-28.503s0,0,0,0c0,0,0,26.143,0,26.143 0,3.002,3.545,4.395,5.69,2.36l53.51,-53.36c2.038,-2.144,0.641,-5.68,-2.37,-5.68 0,0,-34.55,0,-34.55,0zM56.12,0")!

    }

    private func addSubviews() {
        wGroup.addSubview(w)
        flGroup.addSubview(l)
        flGroup.addSubview(f)
        addSubview(wGroup)
        addSubview(o)
        addSubview(flGroup)
    }
}
