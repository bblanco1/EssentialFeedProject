//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Brian Blanco on 8/31/23.
//  Copyright © 2023 Essential Developer. All rights reserved.
//

import Foundation

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}
