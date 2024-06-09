// Generated using Sourcery 2.2.4 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length
// swiftlint:disable variable_name

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif
























class UserServiceProtocolMock: UserServiceProtocol {




    //MARK: - login

    var loginBoolCallsCount = 0
    var loginBoolCalled: Bool {
        return loginBoolCallsCount > 0
    }
    var loginBoolReturnValue: Bool!
    var loginBoolClosure: (() -> Bool)?

    func login() -> Bool {
        loginBoolCallsCount += 1
        if let loginBoolClosure = loginBoolClosure {
            return loginBoolClosure()
        } else {
            return loginBoolReturnValue
        }
    }


}
