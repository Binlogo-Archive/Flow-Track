// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class TwitterStartViewController: UIViewController {
    @IBOutlet public weak var twitterStart: TwitterStartView!
    public var timeline: TwitterAnimatedIconTimeline!

    public override func viewDidLoad() {
        super.viewDidLoad()
        twitterStart.clipsToBounds = false
        timeline = TwitterAnimatedIconTimeline(view: twitterStart, duration: 1)

        timeline.play()
        DispatchQueue.main.asyncAfter(deadline: .now() + timeline.duration) {
            self.showStartViewController()
        }
    }

    private func showStartViewController() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let startViewController = storyboard.instantiateViewController(withIdentifier: "StartViewController")
        startViewController.modalPresentationStyle = .custom
        startViewController.modalTransitionStyle = .crossDissolve
        present(startViewController, animated: true, completion: nil)
    }
}
