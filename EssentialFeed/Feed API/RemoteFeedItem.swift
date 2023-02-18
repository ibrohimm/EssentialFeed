//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Ibrokhim Movlonov on 18/02/23.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
