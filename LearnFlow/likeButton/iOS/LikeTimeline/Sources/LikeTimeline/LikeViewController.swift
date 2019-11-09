// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class LikeViewController: UIViewController {
    @IBOutlet public weak var like: LikeView!
    public var timeline: Timeline!
    private var panStartLocation = CGPoint.zero
    private var panStartTime: TimeInterval = 0

    public override func viewDidLoad() {
        super.viewDidLoad()
        like.clipsToBounds = false
        timeline = LikeTimeline(view: like, duration: 0.75)

        let pan = UIPanGestureRecognizer(target: self, action: #selector(handlePan))
        view.addGestureRecognizer(pan)

        let tap = UITapGestureRecognizer(target: self, action: #selector(handleTap))
        view.addGestureRecognizer(tap)
    }

    @objc func handlePan(gesture: UIPanGestureRecognizer) {
        switch gesture.state {
        case .began:
            panStartTime = timeline.time
        case .changed:
            let dx = gesture.translation(in: view).x
            let t = TimeInterval(dx / view.bounds.midX)
            timeline.offset(to: panStartTime + t)
        default:
            break
        }
    }

    @objc func handleTap(gesture: UITapGestureRecognizer) {
        if timeline.playing {
            timeline.pause()
        } else if timeline.time >= timeline.duration {
            timeline.reset()
        } else {
            timeline.play()
        }
    }
}
