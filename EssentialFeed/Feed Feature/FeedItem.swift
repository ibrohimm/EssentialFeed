//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Ibrokhim Movlonov on 19/01/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
