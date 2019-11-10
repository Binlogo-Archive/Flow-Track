// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class SceneView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 320, height: 320)
        public static let backgroundColor = UIColor.white
    }

    public var wordmark: UIView!
    public var whiteOverlay: ShapeView!
    public var wPink: ShapeView!
    public var w: UIView!
    public var whiteOverlayWordmark: ShapeView!
    public var f: ShapeView!
    public var l: ShapeView!
    public var o: ShapeView!
    public var wBlue: ShapeView!
    public var wRed: ShapeView!

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
            createWordmark()
            createWhiteOverlay()
            createWPink()
            createW()
            createWhiteOverlayWordmark()
            createF()
            createL()
            createO()
            createWBlue()
            createWRed()
        }
    }

    private func createWordmark() {
        wordmark = UIView(frame: CGRect(x: 164.19, y: 216.4, width: 251.52, height: 52.08))
        wordmark.backgroundColor = UIColor.clear
        wordmark.layer.shadowOffset = CGSize(width: 0, height: 0)
        wordmark.layer.shadowColor = UIColor.clear.cgColor
        wordmark.layer.shadowOpacity = 1
        wordmark.layer.position = CGPoint(x: 164.19, y: 216.4)
        wordmark.layer.bounds = CGRect(x: 0, y: 0, width: 251.52, height: 52.08)
        wordmark.layer.masksToBounds = false
    }

    private func createWhiteOverlay() {
        whiteOverlay = ShapeView(frame: CGRect(x: 54.17, y: 220.12, width: 74.45, height: 70.19))
        whiteOverlay.backgroundColor = UIColor.clear
        whiteOverlay.layer.shadowOffset = CGSize(width: 0, height: 0)
        whiteOverlay.layer.shadowColor = UIColor.clear.cgColor
        whiteOverlay.layer.shadowOpacity = 1
        whiteOverlay.layer.position = CGPoint(x: 54.17, y: 220.12)
        whiteOverlay.layer.bounds = CGRect(x: 0, y: 0, width: 74.45, height: 70.19)
        whiteOverlay.layer.masksToBounds = false
        whiteOverlay.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        whiteOverlay.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 0).cgColor
        whiteOverlay.shapeLayer.fillColor = UIColor.white.cgColor
        whiteOverlay.shapeLayer.lineDashPattern = []
        whiteOverlay.shapeLayer.lineDashPhase = 0
        whiteOverlay.shapeLayer.lineWidth = 4
        whiteOverlay.shapeLayer.path = CGPathCreateWithSVGString("M0,70.19s0,0,0,0c0,0,74.45,0,74.45,0s0,0,0,0c0,0,0,-70.19,0,-70.19s0,0,0,0c0,0,-74.45,0,-74.45,0s0,0,0,0c0,0,0,70.19,0,70.19zM0,70.19")!

    }

    private func createWPink() {
        wPink = ShapeView(frame: CGRect(x: 160.33, y: 148.3, width: 20.92, height: 24.68))
        wPink.backgroundColor = UIColor.clear
        wPink.alpha = 0
        wPink.layer.shadowOffset = CGSize(width: 0, height: 0)
        wPink.layer.shadowColor = UIColor.clear.cgColor
        wPink.layer.shadowOpacity = 1
        wPink.layer.position = CGPoint(x: 160.33, y: 148.3)
        wPink.layer.bounds = CGRect(x: 0, y: 0, width: 20.92, height: 24.68)
        wPink.layer.masksToBounds = false
        wPink.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        wPink.shapeLayer.fillColor = UIColor(red: 0.988, green: 0.176, blue: 0.988, alpha: 1).cgColor
        wPink.shapeLayer.lineDashPattern = []
        wPink.shapeLayer.lineDashPhase = 0
        wPink.shapeLayer.lineWidth = 0
        wPink.shapeLayer.path = CGPathCreateWithSVGString("M-0.002,24.682s0,0,0,0c0,0,0,-21.989,0,-21.989 0,-1.487,1.207,-2.691,2.696,-2.691l15.523,0c2.402,0,3.604,2.898,1.906,4.593 0,0,-20.125,20.087,-20.125,20.087zM-0.002,24.682")!

    }

    private func createW() {
        w = UIView(frame: CGRect(x: 213.21, y: 26.04, width: 76.64, height: 48.15))
        w.backgroundColor = UIColor.clear
        w.layer.shadowOffset = CGSize(width: 0, height: 0)
        w.layer.shadowColor = UIColor.clear.cgColor
        w.layer.shadowOpacity = 1
        w.layer.position = CGPoint(x: 213.21, y: 26.04)
        w.layer.bounds = CGRect(x: 0, y: 0, width: 76.64, height: 48.15)
        w.layer.masksToBounds = false
    }

    private func createWhiteOverlayWordmark() {
        whiteOverlayWordmark = ShapeView(frame: CGRect(x: 87.48, y: 24.46, width: 100, height: 100))
        whiteOverlayWordmark.backgroundColor = UIColor.clear
        whiteOverlayWordmark.layer.shadowOffset = CGSize(width: 0, height: 0)
        whiteOverlayWordmark.layer.shadowColor = UIColor.clear.cgColor
        whiteOverlayWordmark.layer.shadowOpacity = 1
        whiteOverlayWordmark.layer.position = CGPoint(x: 87.48, y: 24.46)
        whiteOverlayWordmark.layer.bounds = CGRect(x: 0, y: 0, width: 100, height: 100)
        whiteOverlayWordmark.layer.masksToBounds = false
        whiteOverlayWordmark.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        whiteOverlayWordmark.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 0).cgColor
        whiteOverlayWordmark.shapeLayer.fillColor = UIColor.white.cgColor
        whiteOverlayWordmark.shapeLayer.lineDashPattern = []
        whiteOverlayWordmark.shapeLayer.lineDashPhase = 0
        whiteOverlayWordmark.shapeLayer.lineWidth = 4
        whiteOverlayWordmark.shapeLayer.path = CGPathCreateWithSVGString("M0,100s0,0,0,0c0,0,100,0,100,0s0,0,0,0c0,0,0,-100,0,-100s0,0,0,0c0,0,-100,0,-100,0s0,0,0,0c0,0,0,100,0,100zM0,100")!

    }

    private func createF() {
        f = ShapeView(frame: CGRect(x: 24.07, y: 26.04, width: 48.15, height: 48.15))
        f.backgroundColor = UIColor.clear
        f.layer.shadowOffset = CGSize(width: 0, height: 0)
        f.layer.shadowColor = UIColor.clear.cgColor
        f.layer.shadowOpacity = 1
        f.layer.position = CGPoint(x: 24.07, y: 26.04)
        f.layer.bounds = CGRect(x: 0, y: 0, width: 48.15, height: 48.15)
        f.layer.masksToBounds = false
        f.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        f.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        f.shapeLayer.strokeEnd = 0
        f.shapeLayer.lineDashPattern = []
        f.shapeLayer.lineDashPhase = 0
        f.shapeLayer.lineWidth = 3
        f.shapeLayer.path = CGPathCreateWithSVGString("M0,45.485s0,0,0,0c0,0,0,-42.826,0,-42.826 0,-1.469,1.19,-2.66,2.66,-2.66l42.826,0c2.369,0,3.555,2.864,1.881,4.539l-42.826,42.827c-1.676,1.675,-4.54,0.489,-4.54,-1.881")!

    }

    private func createL() {
        l = ShapeView(frame: CGRect(x: 23.99, y: 26.04, width: 48.15, height: 48.15))
        l.backgroundColor = UIColor.clear
        l.transform = CGAffineTransform(rotationAngle: 0.5 * CGFloat.pi)
        l.layer.shadowOffset = CGSize(width: 0, height: 0)
        l.layer.shadowColor = UIColor.clear.cgColor
        l.layer.shadowOpacity = 1
        l.layer.position = CGPoint(x: 23.99, y: 26.04)
        l.layer.bounds = CGRect(x: 0, y: 0, width: 48.15, height: 48.15)
        l.layer.masksToBounds = false
        l.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        l.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        l.shapeLayer.lineDashPattern = []
        l.shapeLayer.lineDashPhase = 0
        l.shapeLayer.lineWidth = 0
        l.shapeLayer.path = CGPathCreateWithSVGString("M45.485,48.15s0,0,0,0c0,0,-42.826,0,-42.826,0 -1.469,0,-2.66,-1.19,-2.66,-2.66l0,-42.826c0,-2.369,2.864,-3.555,4.539,-1.881l42.827,42.826c1.675,1.676,0.489,4.54,-1.881,4.54")!

    }

    private func createO() {
        o = ShapeView(frame: CGRect(x: 137.06, y: 26.36, width: 0.01, height: 0.01))
        o.backgroundColor = UIColor.clear
        o.layer.shadowOffset = CGSize(width: 0, height: 0)
        o.layer.shadowColor = UIColor.clear.cgColor
        o.layer.shadowOpacity = 1
        o.layer.position = CGPoint(x: 137.06, y: 26.36)
        o.layer.bounds = CGRect(x: 0, y: 0, width: 0.01, height: 0.01)
        o.layer.masksToBounds = false
        o.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        o.shapeLayer.lineDashPattern = []
        o.shapeLayer.lineDashPhase = 0
        o.shapeLayer.lineWidth = 0
        o.shapeLayer.path = CGPathCreateWithSVGString("M0.005,0.01s0,0,0,0 0,0,0,0c-0.003,0,-0.005,-0.002,-0.005,-0.005l0,0c0,-0.003,0.002,-0.005,0.005,-0.005l0,0c0.003,0,0.005,0.002,0.005,0.005l0,0c0,0.003,-0.002,0.005,-0.005,0.005")!

    }

    private func createWBlue() {
        wBlue = ShapeView(frame: CGRect(x: -70.48, y: 24.07, width: 48.78, height: 48.15))
        wBlue.backgroundColor = UIColor.clear
        wBlue.layer.shadowOffset = CGSize(width: 0, height: 0)
        wBlue.layer.shadowColor = UIColor.clear.cgColor
        wBlue.layer.shadowOpacity = 1
        wBlue.layer.position = CGPoint(x: -70.48, y: 24.07)
        wBlue.layer.bounds = CGRect(x: 0, y: 0, width: 48.78, height: 48.15)
        wBlue.layer.masksToBounds = false
        wBlue.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        wBlue.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        wBlue.shapeLayer.lineDashPattern = []
        wBlue.shapeLayer.lineDashPhase = 0
        wBlue.shapeLayer.lineWidth = 0
        wBlue.shapeLayer.path = CGPathCreateWithSVGString("M0,45.485s0,0,0,0c0,0,0,-42.826,0,-42.826 0,-1.469,1.206,-2.66,2.694,-2.66l43.386,0c2.4,0,3.602,2.864,1.905,4.539l-43.386,42.827c-1.698,1.675,-4.599,0.489,-4.599,-1.881")!

    }

    private func createWRed() {
        wRed = ShapeView(frame: CGRect(x: -98.34, y: 24.07, width: 48.78, height: 48.15))
        wRed.backgroundColor = UIColor.clear
        wRed.layer.shadowOffset = CGSize(width: 0, height: 0)
        wRed.layer.shadowColor = UIColor.clear.cgColor
        wRed.layer.shadowOpacity = 1
        wRed.layer.position = CGPoint(x: -98.34, y: 24.07)
        wRed.layer.bounds = CGRect(x: 0, y: 0, width: 48.78, height: 48.15)
        wRed.layer.masksToBounds = false
        wRed.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        wRed.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        wRed.shapeLayer.lineDashPattern = []
        wRed.shapeLayer.lineDashPhase = 0
        wRed.shapeLayer.lineWidth = 0
        wRed.shapeLayer.path = CGPathCreateWithSVGString("M0,45.485s0,0,0,0c0,0,0,-42.826,0,-42.826 0,-1.469,1.206,-2.66,2.694,-2.66l43.386,0c2.4,0,3.602,2.864,1.905,4.539l-43.386,42.827c-1.698,1.675,-4.599,0.489,-4.599,-1.881")!

    }

    private func addSubviews() {
        w.addSubview(wBlue)
        w.addSubview(wRed)
        wordmark.addSubview(w)
        wordmark.addSubview(whiteOverlayWordmark)
        wordmark.addSubview(f)
        wordmark.addSubview(l)
        wordmark.addSubview(o)
        addSubview(wordmark)
        addSubview(whiteOverlay)
        addSubview(wPink)
    }
}
