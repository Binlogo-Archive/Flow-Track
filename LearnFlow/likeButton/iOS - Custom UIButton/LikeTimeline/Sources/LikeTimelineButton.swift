// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class LikeTimelineButton: ToggleButton {
    private lazy var like: LikeView = {
        let startView = LikeView(frame: .zero)
        startView.scale(to: frame.size)
        return startView
    }()

    override var forward: Timeline? {
        return LikeTimeline(view: like, duration: 0.75)
    }

    override var reverse: Timeline? {
        return LikeTimeline(view: like, duration: 0.75).reversed
    }

    override func createView() -> UIView {
        return like
    }
}
