//
//  FeedCellController.swift
//  FeedConcept
//
//  Created by Travis on 2019-07-23.
//  Copyright © 2019 Travis. All rights reserved.
//

import Foundation
import UIKit

class FeedController: UICollectionViewController, FeedCellLikeDelegate {
    /// Application data will be loaded into this array.
    var feedData: [FeedCellData]!

    /// For managing playback of animated images
    let gifManager = SwiftyGifManager(memoryLimit:100)

    /// Fetch data as soon as possible.
    override func awakeFromNib() {
        feedData = fetchData()
    }

    /// The following is a simple implementation of a process that would be in your app.
    /// This method retrieves data from a plist, your app will probably use an api and callbacks to another service.
    func fetchData() -> [FeedCellData] {
        /// Create an empty array to contain the data we'll use to populate the app.
        var data = [FeedCellData]()

        /// Try to load data, return an empty array if this process fails
        guard let path = Bundle.main.url(forResource: "data", withExtension: "plist"),
            let xml = FileManager.default.contents(atPath: path.relativePath) else {
            print("Couldn't extract xml from file.")
            return data
        }

        /// Attempt to extract a raw version of data from the plist
        var rawData = [[String:Any]]()
        var format = PropertyListSerialization.PropertyListFormat.xml
        do {
            rawData = try PropertyListSerialization.propertyList(from: xml,
                                                                 options: .mutableContainersAndLeaves,
                                                                 format: &format) as! [[String : Any]]
        } catch {
            print("\(error)")
            return data
        }

        /// Convert raw data to FeedCellData format
        for entry in rawData {
            guard let title = entry["title"] as? String,
            let author = entry["author"] as? String,
            let liked = entry["liked"] as? Bool,
            let imageName = entry["image"] as? String,
            let url = entry["url"] as? String else {
                continue
            }

            /// Adds a unique id to each cell
            var id = ""
            if let uuid = entry["id"] as? String {
                id = uuid
            } else {
                id = NSUUID().uuidString
            }

            data.append(FeedCellData(id: id,
                                     title: title,
                                     author: author,
                                     imageName: imageName,
                                     liked: liked,
                                     url: url ))
        }

        return data
    }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return feedData.count
    }

    /// Starts animating the image for a cell when it is about to become visible.
    override func collectionView(_ collectionView: UICollectionView,
                                 willDisplay cell: UICollectionViewCell,
                                 forItemAt indexPath: IndexPath) {
        guard let cell = cell as? FeedCell else {
            return
        }

        cell.imageView.startAnimating()
    }

    /// Stops animating the image when it's no longer visible.
    override func collectionView(_ collectionView: UICollectionView,
                                 didEndDisplaying cell: UICollectionViewCell,
                                 forItemAt indexPath: IndexPath) {
        guard let cell = cell as? FeedCell else {
            return
        }

        cell.imageView.stopAnimating()
    }

    /// Reuses an available cell, or initializes one
    override func collectionView(_ collectionView: UICollectionView,
                                 cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell: FeedCell!
        if let reusable = collectionView.dequeueReusableCell(withReuseIdentifier: "feedCellIdentifier",
                                                             for: indexPath) as? FeedCell {
            cell = reusable
        } else {
            cell = FeedCell()
        }
        cell.delegate = self
        cell.data = feedData[indexPath.item]
        cell.updateContent()
        if let image = try? UIImage(imageName: cell.data.imageName) {
            cell.imageView.setImage(image, manager: gifManager, loopCount: -1)
        } else {
            cell.imageView.clear()
        }
        return cell
    }

    /// Used to store changes in the liked status
    /// The effect is only temporary, i.e. this doesn't save between closing and opening sessions of the app
    func likeStatusChanged(cell: FeedCell) {
        guard let index = feedData?.firstIndex(where: {
            $0.id == cell.data.id
        }) else {
            return
        }
        feedData?[index].liked = cell.data.liked
    }

    /// Hides the status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

/// Simple format for storing the data for a given cell
struct FeedCellData {
    var id: String
    var title: String
    var author: String
    var imageName: String
    var liked: Bool
    var url: String
}
