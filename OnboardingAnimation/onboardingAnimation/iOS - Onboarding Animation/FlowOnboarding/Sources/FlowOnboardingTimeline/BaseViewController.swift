// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class BaseViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet public weak var base: BaseView!
    @IBOutlet public weak var scrollview: UIScrollView!
    @IBOutlet var pageControl: UIPageControl!

    private var keytimes: CGFloat = 7
    public var timeline: Timeline!

    public override func viewDidLoad() {
        super.viewDidLoad()
        base.clipsToBounds = true
        timeline = FlowOnboardingTimeline(view: base, duration: 6)
        setupScrollView()
    }

    private func setupScrollView() {
        scrollview.delegate = self
        scrollview.isPagingEnabled = true
        scrollview.showsVerticalScrollIndicator = false
        scrollview.showsHorizontalScrollIndicator  = false
        scrollview.contentSize = CGSize(width: scrollview.frame.width * (keytimes + 1), height: 1)
    }

    public func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let contentOffset = scrollView.contentOffset.x
        let time = Double(contentOffset / scrollView.frame.width)
        offset(time: time)
    }

    private func offset(time: TimeInterval) {
        timeline.offset(to: time)
        pageControl.currentPage = Int(time.rounded())
    }
}