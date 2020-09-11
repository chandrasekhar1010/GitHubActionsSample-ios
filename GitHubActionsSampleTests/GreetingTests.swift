//
//  GreetingTests.swift
//  GreetingTests
//
//  Created by Tatsuyuki Kobayashi on 2020/09/11.
//  Copyright © 2020 example. All rights reserved.
//

import XCTest
@testable import GitHubActionsSample

class GreetingTests: XCTestCase {
    func testSay() {
        XCTAssertEqual(Greeting.say(), "Hello, World!")
    }

    func testFailingSay() {
        XCTAssertEqual(Greeting.say(), "Hello, World")
    }
}
