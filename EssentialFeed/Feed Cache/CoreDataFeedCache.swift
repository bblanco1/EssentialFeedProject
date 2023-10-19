//
//  CoreDataFeedCache.swift
//  EssentialFeed
//
//  Created by Brian Blanco on 10/19/23.
//  Copyright © 2023 Essential Developer. All rights reserved.
//

import Foundation

public final class CoreDataFeedStore: FeedStore {
    public init() {}

    public func retrieve(completion: @escaping RetrievalCompletion) {
        completion(.empty)
    }

    public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {

    }

    public func deleteCachedFeed(completion: @escaping DeletionCompletion) {
        
    }
}
