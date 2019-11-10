// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class SceneViewController: UIViewController {
    @IBOutlet public weak var scene: SceneView!
    public var timeline: FlowLaunchAnimationTimeline!

    public override func viewDidLoad() {
        super.viewDidLoad()
        scene.clipsToBounds = true
        timeline = FlowLaunchAnimationTimeline(view: scene, duration: 3.75)

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