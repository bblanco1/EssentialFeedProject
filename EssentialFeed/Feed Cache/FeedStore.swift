//
//  FeedStore.swift
//  EssentialFeed
//
//  Created by Brian Blanco on 8/15/23.
//  Copyright © 2023 Essential Developer. All rights reserved.
//

import Foundation

public protocol FeedStore {
    typealias DeletionCompletion = (Error?) -> Void
    typealias InsertionCompletion = (Error?) -> Void

    func deleteCachedFeed(completion: @escaping DeletionCompletion)
    func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion)
}

