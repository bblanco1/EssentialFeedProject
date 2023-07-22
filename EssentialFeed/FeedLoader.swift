//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Brian Blanco on 7/22/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
