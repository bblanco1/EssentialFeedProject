//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Brian Blanco on 7/22/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
