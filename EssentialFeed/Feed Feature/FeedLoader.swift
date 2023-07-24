//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Brian Blanco on 7/22/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
