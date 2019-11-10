// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class ArtboardViewController: UIViewController {
    @IBOutlet public weak var artboard: ArtboardView!
    public var timeline: BlueLaunchTimeline!

    public override func viewDidLoad() {
        super.viewDidLoad()
        artboard.clipsToBounds = true
        timeline = BlueLaunchTimeline(view: artboard, duration: 1.25)

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