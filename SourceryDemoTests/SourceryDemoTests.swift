//
//  SourceryDemoTests.swift
//  SourceryDemoTests
//
//  Created by M Alfin Syahruddin on 09/06/24.
//

import XCTest
@testable import SourceryDemo

final class SourceryDemoTests: XCTestCase {

    func testExample() throws {
        let userService = UserServiceProtocolMock()
        userService.loginBoolClosure = { true }
        XCTAssertTrue(userService.login())
    }


}
