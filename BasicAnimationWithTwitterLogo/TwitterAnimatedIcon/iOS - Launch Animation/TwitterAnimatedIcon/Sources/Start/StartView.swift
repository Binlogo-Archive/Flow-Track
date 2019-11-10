// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class StartView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 300, height: 300)
        public static let backgroundColor = UIColor.white
    }

    public var blueIcon: UIView!
    public var yourAppLabel: TextView!
    public var reminderLabel: TextView!

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
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            createBlueIcon()
            createYourAppLabel()
            createReminderLabel()
        }
    }

    private func createBlueIcon() {
        blueIcon = UIView(frame: CGRect(x: 150.14, y: 150, width: 230.4, height: 230.4))
        blueIcon.backgroundColor = UIColor(red: 0.918, green: 0.2, blue: 0.471, alpha: 1)
        blueIcon.layer.shadowOffset = CGSize(width: 0, height: 0)
        blueIcon.layer.cornerRadius = 30
        blueIcon.layer.shadowColor = UIColor.clear.cgColor
        blueIcon.layer.shadowOpacity = 1
        blueIcon.layer.position = CGPoint(x: 150.14, y: 150)
        blueIcon.layer.bounds = CGRect(x: 0, y: 0, width: 230.4, height: 230.4)
        blueIcon.layer.masksToBounds = false
    }

    private func createYourAppLabel() {
        yourAppLabel = TextView(frame: CGRect(x: 150, y: 150, width: 130.412, height: 43.3477))
        yourAppLabel.backgroundColor = UIColor.clear
        yourAppLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        yourAppLabel.layer.shadowColor = UIColor.clear.cgColor
        yourAppLabel.layer.shadowOpacity = 1
        yourAppLabel.layer.position = CGPoint(x: 150, y: 150)
        yourAppLabel.layer.bounds = CGRect(x: 0, y: 0, width: 130.412, height: 43.3477)
        yourAppLabel.layer.masksToBounds = false
        yourAppLabel.textLayer.string = "YOUR APP STARTS HERE"
        yourAppLabel.textLayer.font = "Helvetica-Bold" as NSString
        yourAppLabel.textLayer.fontSize = 18
        yourAppLabel.textLayer.foregroundColor = UIColor.white.cgColor
        yourAppLabel.textLayer.alignmentMode = .center
        yourAppLabel.textLayer.truncationMode = .none
        yourAppLabel.textLayer.isWrapped = true
    }

    private func createReminderLabel() {
        reminderLabel = TextView(frame: CGRect(x: 150, y: 283, width: 191.967, height: 20.521))
        reminderLabel.backgroundColor = UIColor.clear
        reminderLabel.layer.shadowOffset = CGSize(width: 0, height: 0)
        reminderLabel.layer.shadowColor = UIColor.clear.cgColor
        reminderLabel.layer.shadowOpacity = 1
        reminderLabel.layer.position = CGPoint(x: 150, y: 283)
        reminderLabel.layer.bounds = CGRect(x: 0, y: 0, width: 191.967, height: 20.521)
        reminderLabel.layer.masksToBounds = false
        reminderLabel.textLayer.string = "TO PREVIEW YOUR LAUNCH ANIMATION AGAIN... QUIT AND REOPEN THE APP."
        reminderLabel.textLayer.font = "Helvetica" as NSString
        reminderLabel.textLayer.fontSize = 8
        reminderLabel.textLayer.foregroundColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        reminderLabel.textLayer.alignmentMode = .center
        reminderLabel.textLayer.truncationMode = .none
        reminderLabel.textLayer.isWrapped = true
    }

    private func addSubviews() {
        addSubview(blueIcon)
        addSubview(yourAppLabel)
        addSubview(reminderLabel)
    }
}
