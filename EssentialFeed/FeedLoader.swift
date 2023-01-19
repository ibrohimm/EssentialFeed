//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ibrokhim Movlonov on 19/01/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
