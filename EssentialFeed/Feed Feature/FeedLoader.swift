//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ibrokhim Movlonov on 19/01/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
