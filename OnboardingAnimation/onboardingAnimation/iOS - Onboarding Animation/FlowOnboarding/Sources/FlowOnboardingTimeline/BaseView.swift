// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class BaseView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 375, height: 667)
        public static let backgroundColor = UIColor.white
    }

    public var app: UIView!
    public var flowLogo: ShapeView!
    public var welcomLabel: TextView!
    public var swipeLabel: TextView!
    public var interfaceLabel: TextView!
    public var layersLabel: TextView!
    public var propertiesLabel: TextView!
    public var stageLabel: TextView!
    public var timelineLabel: TextView!
    public var layers: ShapeView!
    public var properties: ShapeView!
    public var timeline: ShapeView!
    public var tracks: UIView!
    public var stage: ShapeView!
    public var scene: ShapeView!
    public var shape: UIView!
    public var right: ShapeView!
    public var left: ShapeView!
    public var middle: ShapeView!
    public var track4: ShapeView!
    public var track3: ShapeView!
    public var track2: ShapeView!
    public var track1: ShapeView!

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
            createApp()
            createFlowLogo()
            createWelcomLabel()
            createSwipeLabel()
            createInterfaceLabel()
            createLayersLabel()
            createPropertiesLabel()
            createStageLabel()
            createTimelineLabel()
            createLayers()
            createProperties()
            createTimeline()
            createTracks()
            createStage()
            createScene()
            createShape()
            createRight()
            createLeft()
            createMiddle()
            createTrack4()
            createTrack3()
            createTrack2()
            createTrack1()
        }
    }

    private func createApp() {
        app = UIView(frame: CGRect(x: 188, y: 305, width: 350, height: 247))
        app.backgroundColor = UIColor.clear
        app.alpha = 0
        app.layer.shadowOffset = CGSize(width: 0, height: 0)
        app.layer.shadowColor = UIColor.clear.cgColor
        app.layer.shadowOpacity = 1
        app.layer.position = CGPoint(x: 188, y: 305)
        app.layer.bounds = CGRect(x: 0, y: 0, width: 350, height: 247)
        app.layer.masksToBounds = false
    }

    private func createFlowLogo() {
        flowLogo = ShapeView(frame: CGRect(x: 198, y: 334, width: 142, height: 89))
        flowLogo.backgroundColor = UIColor.clear
        flowLogo.layer.shadowOffset = CGSize(width: 0, height: 0)
        flowLogo.layer.shadowColor = UIColor.clear.cgColor
        flowLogo.layer.shadowOpacity = 1
        flowLogo.layer.position = CGPoint(x: 198, y: 334)
        flowLogo.layer.bounds = CGRect(x: 0, y: 0, width: 142, height: 89)
        flowLogo.layer.masksToBounds = false
        flowLogo.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        flowLogo.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        flowLogo.shapeLayer.lineDashPattern = []
        flowLogo.shapeLayer.lineDashPhase = 0
        flowLogo.shapeLayer.lineWidth = 0
        flowLogo.shapeLayer.path = CGPathCreateWithSVGString("M137,0s0,0,0,0c0,0,-51.636,0,-51.636,0s0,0,0,0c0,0,-28.736,0,-28.736,0s0,0,0,0c0,0,-51.636,0,-51.636,0 -2.758,0,-4.991,2.2,-4.991,4.916l0,79.159c0,4.378,5.375,6.572,8.52,3.476 0,0,43.116,-42.466,43.116,-42.466s0,0,0,0c0,0,0,38.99,0,38.99 0,4.378,5.375,6.572,8.52,3.476l80.372,-79.161c3.143,-3.096,0.917,-8.39,-3.529,-8.39")!

    }

    private func createWelcomLabel() {
        welcomLabel = TextView(frame: CGRect(x: 188, y: 524.32, width: 274.63, height: 43.02))
        welcomLabel.backgroundColor = UIColor.clear
        welcomLabel.alpha = 0
        welcomLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        welcomLabel.layer.shadowColor = UIColor.clear.cgColor
        welcomLabel.layer.shadowOpacity = 1
        welcomLabel.layer.position = CGPoint(x: 188, y: 524.32)
        welcomLabel.layer.bounds = CGRect(x: 0, y: 0, width: 274.63, height: 43.02)
        welcomLabel.layer.masksToBounds = false
        welcomLabel.textLayer.string = "Welcome to Flow"
        welcomLabel.textLayer.font = "BasierCircle-Bold" as NSString
        welcomLabel.textLayer.fontSize = 32
        welcomLabel.textLayer.foregroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        welcomLabel.textLayer.alignmentMode = .center
        welcomLabel.textLayer.truncationMode = .none
        welcomLabel.textLayer.isWrapped = true
    }

    private func createSwipeLabel() {
        swipeLabel = TextView(frame: CGRect(x: 188, y: 576.58, width: 122.17, height: 24.79))
        swipeLabel.backgroundColor = UIColor.clear
        swipeLabel.alpha = 0
        swipeLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        swipeLabel.layer.shadowColor = UIColor.clear.cgColor
        swipeLabel.layer.shadowOpacity = 1
        swipeLabel.layer.position = CGPoint(x: 188, y: 576.58)
        swipeLabel.layer.bounds = CGRect(x: 0, y: 0, width: 122.17, height: 24.79)
        swipeLabel.layer.masksToBounds = false
        swipeLabel.textLayer.string = "please swipe"
        swipeLabel.textLayer.font = "BasierCircle-Medium" as NSString
        swipeLabel.textLayer.fontSize = 18
        swipeLabel.textLayer.foregroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        swipeLabel.textLayer.alignmentMode = .center
        swipeLabel.textLayer.truncationMode = .none
        swipeLabel.textLayer.isWrapped = true
    }

    private func createInterfaceLabel() {
        interfaceLabel = TextView(frame: CGRect(x: 188, y: 524.32, width: 274.63, height: 43.02))
        interfaceLabel.backgroundColor = UIColor.clear
        interfaceLabel.alpha = 0
        interfaceLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        interfaceLabel.layer.shadowColor = UIColor.clear.cgColor
        interfaceLabel.layer.shadowOpacity = 1
        interfaceLabel.layer.position = CGPoint(x: 188, y: 524.32)
        interfaceLabel.layer.bounds = CGRect(x: 0, y: 0, width: 274.63, height: 43.02)
        interfaceLabel.layer.masksToBounds = false
        interfaceLabel.textLayer.string = "The Interface"
        interfaceLabel.textLayer.font = "BasierCircle-Bold" as NSString
        interfaceLabel.textLayer.fontSize = 32
        interfaceLabel.textLayer.foregroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        interfaceLabel.textLayer.alignmentMode = .center
        interfaceLabel.textLayer.truncationMode = .none
        interfaceLabel.textLayer.isWrapped = true
    }

    private func createLayersLabel() {
        layersLabel = TextView(frame: CGRect(x: 198, y: 534.32, width: 274.63, height: 43.02))
        layersLabel.backgroundColor = UIColor.clear
        layersLabel.alpha = 0
        layersLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        layersLabel.layer.shadowColor = UIColor.clear.cgColor
        layersLabel.layer.shadowOpacity = 1
        layersLabel.layer.position = CGPoint(x: 198, y: 534.32)
        layersLabel.layer.bounds = CGRect(x: 0, y: 0, width: 274.63, height: 43.02)
        layersLabel.layer.masksToBounds = false
        layersLabel.textLayer.string = "Layers Panel"
        layersLabel.textLayer.font = "BasierCircle-Bold" as NSString
        layersLabel.textLayer.fontSize = 32
        layersLabel.textLayer.foregroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        layersLabel.textLayer.alignmentMode = .center
        layersLabel.textLayer.truncationMode = .none
        layersLabel.textLayer.isWrapped = true
    }

    private func createPropertiesLabel() {
        propertiesLabel = TextView(frame: CGRect(x: 198, y: 534.32, width: 274.63, height: 43.02))
        propertiesLabel.backgroundColor = UIColor.clear
        propertiesLabel.alpha = 0
        propertiesLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        propertiesLabel.layer.shadowColor = UIColor.clear.cgColor
        propertiesLabel.layer.shadowOpacity = 1
        propertiesLabel.layer.position = CGPoint(x: 198, y: 534.32)
        propertiesLabel.layer.bounds = CGRect(x: 0, y: 0, width: 274.63, height: 43.02)
        propertiesLabel.layer.masksToBounds = false
        propertiesLabel.textLayer.string = "Properties Panel"
        propertiesLabel.textLayer.font = "BasierCircle-Bold" as NSString
        propertiesLabel.textLayer.fontSize = 32
        propertiesLabel.textLayer.foregroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        propertiesLabel.textLayer.alignmentMode = .center
        propertiesLabel.textLayer.truncationMode = .none
        propertiesLabel.textLayer.isWrapped = true
    }

    private func createStageLabel() {
        stageLabel = TextView(frame: CGRect(x: 198, y: 534.32, width: 274.63, height: 43.02))
        stageLabel.backgroundColor = UIColor.clear
        stageLabel.alpha = 0
        stageLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        stageLabel.layer.shadowColor = UIColor.clear.cgColor
        stageLabel.layer.shadowOpacity = 1
        stageLabel.layer.position = CGPoint(x: 198, y: 534.32)
        stageLabel.layer.bounds = CGRect(x: 0, y: 0, width: 274.63, height: 43.02)
        stageLabel.layer.masksToBounds = false
        stageLabel.textLayer.string = "The Stage"
        stageLabel.textLayer.font = "BasierCircle-Bold" as NSString
        stageLabel.textLayer.fontSize = 32
        stageLabel.textLayer.foregroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        stageLabel.textLayer.alignmentMode = .center
        stageLabel.textLayer.truncationMode = .none
        stageLabel.textLayer.isWrapped = true
    }

    private func createTimelineLabel() {
        timelineLabel = TextView(frame: CGRect(x: 198, y: 534.32, width: 274.63, height: 43.02))
        timelineLabel.backgroundColor = UIColor.clear
        timelineLabel.alpha = 0
        timelineLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        timelineLabel.layer.shadowColor = UIColor.clear.cgColor
        timelineLabel.layer.shadowOpacity = 1
        timelineLabel.layer.position = CGPoint(x: 198, y: 534.32)
        timelineLabel.layer.bounds = CGRect(x: 0, y: 0, width: 274.63, height: 43.02)
        timelineLabel.layer.masksToBounds = false
        timelineLabel.textLayer.string = "The Timeline"
        timelineLabel.textLayer.font = "BasierCircle-Bold" as NSString
        timelineLabel.textLayer.fontSize = 32
        timelineLabel.textLayer.foregroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        timelineLabel.textLayer.alignmentMode = .center
        timelineLabel.textLayer.truncationMode = .none
        timelineLabel.textLayer.isWrapped = true
    }

    private func createLayers() {
        layers = ShapeView(frame: CGRect(x: 24, y: 90.5, width: 48, height: 181))
        layers.backgroundColor = UIColor.clear
        layers.layer.shadowOffset = CGSize(width: 0, height: 0)
        layers.layer.shadowColor = UIColor.clear.cgColor
        layers.layer.shadowOpacity = 1
        layers.layer.position = CGPoint(x: 24, y: 90.5)
        layers.layer.bounds = CGRect(x: 0, y: 0, width: 48, height: 181)
        layers.layer.masksToBounds = false
        layers.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        layers.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        layers.shapeLayer.fillColor = nil
        layers.shapeLayer.lineDashPattern = []
        layers.shapeLayer.lineDashPhase = 0
        layers.shapeLayer.lineWidth = 10
        layers.shapeLayer.path = CGPathCreateWithSVGString("M0,9.649c0,-5.329,4.374,-9.649,9.769,-9.649 0,0,38.231,0,38.231,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-171.351,0,-171.351zM0,9.649")!

    }

    private func createProperties() {
        properties = ShapeView(frame: CGRect(x: 326, y: 90.5, width: 48, height: 181))
        properties.backgroundColor = UIColor.clear
        properties.layer.shadowOffset = CGSize(width: 0, height: 0)
        properties.layer.shadowColor = UIColor.clear.cgColor
        properties.layer.shadowOpacity = 1
        properties.layer.position = CGPoint(x: 326, y: 90.5)
        properties.layer.bounds = CGRect(x: 0, y: 0, width: 48, height: 181)
        properties.layer.masksToBounds = false
        properties.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        properties.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        properties.shapeLayer.fillColor = nil
        properties.shapeLayer.lineDashPattern = []
        properties.shapeLayer.lineDashPhase = 0
        properties.shapeLayer.lineWidth = 10
        properties.shapeLayer.path = CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,38.231,0,38.231,0 5.395,0,9.769,4.32,9.769,9.649 0,0,0,171.351,0,171.351s0,0,0,0c0,0,-48,0,-48,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!

    }

    private func createTimeline() {
        timeline = ShapeView(frame: CGRect(x: 175, y: 214.5, width: 350, height: 65))
        timeline.backgroundColor = UIColor.clear
        timeline.layer.shadowOffset = CGSize(width: 0, height: 0)
        timeline.layer.shadowColor = UIColor.clear.cgColor
        timeline.layer.shadowOpacity = 1
        timeline.layer.position = CGPoint(x: 175, y: 214.5)
        timeline.layer.bounds = CGRect(x: 0, y: 0, width: 350, height: 65)
        timeline.layer.masksToBounds = false
        timeline.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        timeline.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        timeline.shapeLayer.fillColor = UIColor.white.cgColor
        timeline.shapeLayer.lineDashPattern = []
        timeline.shapeLayer.lineDashPhase = 0
        timeline.shapeLayer.lineWidth = 10
        timeline.shapeLayer.path = CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,350,0,350,0s0,0,0,0c0,0,0,54.844,0,54.844 0,5.609,-4.388,10.156,-9.8,10.156 0,0,-330.4,0,-330.4,0 -5.412,0,-9.8,-4.547,-9.8,-10.156 0,0,0,-54.844,0,-54.844zM0,0")!

    }

    private func createTracks() {
        tracks = UIView(frame: CGRect(x: 176, y: 214.5, width: 308, height: 25))
        tracks.backgroundColor = UIColor.clear
        tracks.layer.shadowOffset = CGSize(width: 0, height: 0)
        tracks.layer.shadowColor = UIColor.clear.cgColor
        tracks.layer.shadowOpacity = 1
        tracks.layer.position = CGPoint(x: 176, y: 214.5)
        tracks.layer.bounds = CGRect(x: 0, y: 0, width: 308, height: 25)
        tracks.layer.masksToBounds = false
    }

    private func createStage() {
        stage = ShapeView(frame: CGRect(x: 175, y: 90.5, width: 256, height: 181))
        stage.backgroundColor = UIColor.clear
        stage.layer.shadowOffset = CGSize(width: 0, height: 0)
        stage.layer.shadowColor = UIColor.clear.cgColor
        stage.layer.shadowOpacity = 1
        stage.layer.position = CGPoint(x: 175, y: 90.5)
        stage.layer.bounds = CGRect(x: 0, y: 0, width: 256, height: 181)
        stage.layer.masksToBounds = false
        stage.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        stage.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        stage.shapeLayer.fillColor = nil
        stage.shapeLayer.lineDashPattern = []
        stage.shapeLayer.lineDashPhase = 0
        stage.shapeLayer.lineWidth = 10
        stage.shapeLayer.path = CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,256,0,256,0s0,0,0,0c0,0,0,181,0,181s0,0,0,0c0,0,-256,0,-256,0s0,0,0,0c0,0,0,-181,0,-181zM0,0")!

    }

    private func createScene() {
        scene = ShapeView(frame: CGRect(x: 175, y: 90.5, width: 108, height: 109))
        scene.backgroundColor = UIColor.clear
        scene.layer.shadowOffset = CGSize(width: 0, height: 0)
        scene.layer.shadowColor = UIColor.clear.cgColor
        scene.layer.shadowOpacity = 1
        scene.layer.position = CGPoint(x: 175, y: 90.5)
        scene.layer.bounds = CGRect(x: 0, y: 0, width: 108, height: 109)
        scene.layer.masksToBounds = false
        scene.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        scene.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        scene.shapeLayer.fillColor = nil
        scene.shapeLayer.lineDashPattern = []
        scene.shapeLayer.lineDashPhase = 0
        scene.shapeLayer.lineWidth = 2
        scene.shapeLayer.path = CGPathCreateWithSVGString("M0,0s0,0,0,0c0,0,108,0,108,0s0,0,0,0c0,0,0,109,0,109s0,0,0,0c0,0,-108,0,-108,0s0,0,0,0c0,0,0,-109,0,-109zM0,0")!

    }

    private func createShape() {
        shape = UIView(frame: CGRect(x: 158, y: 76.5, width: 48, height: 37))
        shape.backgroundColor = UIColor.clear
        shape.layer.shadowOffset = CGSize(width: 0, height: 0)
        shape.layer.shadowColor = UIColor.clear.cgColor
        shape.layer.shadowOpacity = 1
        shape.layer.position = CGPoint(x: 158, y: 76.5)
        shape.layer.bounds = CGRect(x: 0, y: 0, width: 48, height: 37)
        shape.layer.masksToBounds = false
    }

    private func createRight() {
        right = ShapeView(frame: CGRect(x: 33.5, y: 22.5, width: 29, height: 29))
        right.backgroundColor = UIColor.clear
        right.layer.shadowOffset = CGSize(width: 0, height: 0)
        right.layer.shadowColor = UIColor.clear.cgColor
        right.layer.shadowOpacity = 1
        right.layer.position = CGPoint(x: 33.5, y: 22.5)
        right.layer.bounds = CGRect(x: 0, y: 0, width: 29, height: 29)
        right.layer.masksToBounds = false
        right.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        right.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        right.shapeLayer.fillColor = UIColor.white.cgColor
        right.shapeLayer.lineDashPattern = []
        right.shapeLayer.lineDashPhase = 0
        right.shapeLayer.lineWidth = 2
        right.shapeLayer.path = CGPathCreateWithSVGString("M29,14.5c0,8.008,-6.492,14.5,-14.5,14.5 -8.008,0,-14.5,-6.492,-14.5,-14.5 0,-8.008,6.492,-14.5,14.5,-14.5 8.008,0,14.5,6.492,14.5,14.5")!

    }

    private func createLeft() {
        left = ShapeView(frame: CGRect(x: 12, y: 12, width: 24, height: 24))
        left.backgroundColor = UIColor.clear
        left.layer.shadowOffset = CGSize(width: 0, height: 0)
        left.layer.shadowColor = UIColor.clear.cgColor
        left.layer.shadowOpacity = 1
        left.layer.position = CGPoint(x: 12, y: 12)
        left.layer.bounds = CGRect(x: 0, y: 0, width: 24, height: 24)
        left.layer.masksToBounds = false
        left.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        left.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        left.shapeLayer.fillColor = UIColor.white.cgColor
        left.shapeLayer.lineDashPattern = []
        left.shapeLayer.lineDashPhase = 0
        left.shapeLayer.lineWidth = 2
        left.shapeLayer.path = CGPathCreateWithSVGString("M0,12c0,-6.627,5.373,-12,12,-12 6.627,0,12,5.373,12,12 0,6.627,-5.373,12,-12,12 -6.627,0,-12,-5.373,-12,-12")!

    }

    private func createMiddle() {
        middle = ShapeView(frame: CGRect(x: 22, y: 17, width: 12, height: 12))
        middle.backgroundColor = UIColor.clear
        middle.layer.shadowOffset = CGSize(width: 0, height: 0)
        middle.layer.shadowColor = UIColor.clear.cgColor
        middle.layer.shadowOpacity = 1
        middle.layer.position = CGPoint(x: 22, y: 17)
        middle.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        middle.layer.masksToBounds = false
        middle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        middle.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        middle.shapeLayer.fillColor = UIColor.white.cgColor
        middle.shapeLayer.lineDashPattern = []
        middle.shapeLayer.lineDashPhase = 0
        middle.shapeLayer.lineWidth = 2
        middle.shapeLayer.path = CGPathCreateWithSVGString("M12,6c0,3.314,-2.686,6,-6,6 -3.314,0,-6,-2.686,-6,-6 0,-3.314,2.686,-6,6,-6 3.314,0,6,2.686,6,6")!

    }

    private func createTrack4() {
        track4 = ShapeView(frame: CGRect(x: 246, y: 24, width: 124, height: 2))
        track4.backgroundColor = UIColor.clear
        track4.layer.shadowOffset = CGSize(width: 0, height: 0)
        track4.layer.shadowColor = UIColor.clear.cgColor
        track4.layer.shadowOpacity = 1
        track4.layer.position = CGPoint(x: 246, y: 24)
        track4.layer.bounds = CGRect(x: 0, y: 0, width: 124, height: 2)
        track4.layer.masksToBounds = false
        track4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        track4.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        track4.shapeLayer.fillColor = nil
        track4.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        track4.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        track4.shapeLayer.lineDashPattern = []
        track4.shapeLayer.lineDashPhase = 0
        track4.shapeLayer.lineWidth = 6
        track4.shapeLayer.path = CGPathCreateWithSVGString("M0.179,1.5s0,0,0,0c0,0,123.275,-0,123.275,-0s0,0,0,0")!

    }

    private func createTrack3() {
        track3 = ShapeView(frame: CGRect(x: 170.5, y: 16.5, width: 179, height: 1))
        track3.backgroundColor = UIColor.clear
        track3.layer.shadowOffset = CGSize(width: 0, height: 0)
        track3.layer.shadowColor = UIColor.clear.cgColor
        track3.layer.shadowOpacity = 1
        track3.layer.position = CGPoint(x: 170.5, y: 16.5)
        track3.layer.bounds = CGRect(x: 0, y: 0, width: 179, height: 1)
        track3.layer.masksToBounds = false
        track3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        track3.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        track3.shapeLayer.fillColor = nil
        track3.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        track3.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        track3.shapeLayer.lineDashPattern = []
        track3.shapeLayer.lineDashPhase = 0
        track3.shapeLayer.lineWidth = 6
        track3.shapeLayer.path = CGPathCreateWithSVGString("M0.405,0.5s0,0,0,0c0,0,178.05,0,178.05,0s0,0,0,0")!

    }

    private func createTrack2() {
        track2 = ShapeView(frame: CGRect(x: 170.5, y: 8, width: 275, height: 2))
        track2.backgroundColor = UIColor.clear
        track2.layer.shadowOffset = CGSize(width: 0, height: 0)
        track2.layer.shadowColor = UIColor.clear.cgColor
        track2.layer.shadowOpacity = 1
        track2.layer.position = CGPoint(x: 170.5, y: 8)
        track2.layer.bounds = CGRect(x: 0, y: 0, width: 275, height: 2)
        track2.layer.masksToBounds = false
        track2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        track2.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        track2.shapeLayer.fillColor = nil
        track2.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        track2.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        track2.shapeLayer.lineDashPattern = []
        track2.shapeLayer.lineDashPhase = 0
        track2.shapeLayer.lineWidth = 6
        track2.shapeLayer.path = CGPathCreateWithSVGString("M0.352,1.5s0,0,0,0c0,0,274.102,0,274.102,0s0,0,0,0")!

    }

    private func createTrack1() {
        track1 = ShapeView(frame: CGRect(x: 68, y: 0.5, width: 136, height: 1))
        track1.backgroundColor = UIColor.clear
        track1.layer.shadowOffset = CGSize(width: 0, height: 0)
        track1.layer.shadowColor = UIColor.clear.cgColor
        track1.layer.shadowOpacity = 1
        track1.layer.position = CGPoint(x: 68, y: 0.5)
        track1.layer.bounds = CGRect(x: 0, y: 0, width: 136, height: 1)
        track1.layer.masksToBounds = false
        track1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        track1.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        track1.shapeLayer.fillColor = nil
        track1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        track1.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        track1.shapeLayer.lineDashPattern = []
        track1.shapeLayer.lineDashPhase = 0
        track1.shapeLayer.lineWidth = 6
        track1.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5s0,0,0,0c0,0,135.31,0,135.31,0s0,0,0,0")!

    }

    private func addSubviews() {
        tracks.addSubview(track4)
        tracks.addSubview(track3)
        tracks.addSubview(track2)
        tracks.addSubview(track1)
        shape.addSubview(right)
        shape.addSubview(left)
        shape.addSubview(middle)
        app.addSubview(layers)
        app.addSubview(properties)
        app.addSubview(timeline)
        app.addSubview(tracks)
        app.addSubview(stage)
        app.addSubview(scene)
        app.addSubview(shape)
        addSubview(app)
        addSubview(flowLogo)
        addSubview(welcomLabel)
        addSubview(swipeLabel)
        addSubview(interfaceLabel)
        addSubview(layersLabel)
        addSubview(propertiesLabel)
        addSubview(stageLabel)
        addSubview(timelineLabel)
    }
}
