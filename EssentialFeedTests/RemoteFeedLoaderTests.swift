//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Ibrokhim Movlonov on 24/01/23.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestURL)
    }
}
