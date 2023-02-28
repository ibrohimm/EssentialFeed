//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Ibrokhim Movlonov on 28/01/23.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    /// The completion handler can be invoked in any thread.
    /// Client are responsible to dispatch to appropriate thread, if needed.
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
