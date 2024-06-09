//
//  UserService.swift
//  SourceryDemo
//
//  Created by M Alfin Syahruddin on 09/06/24.
//

import Foundation

// sourcery: AutoMockable
protocol UserServiceProtocol {
    func login() -> Bool
}

class UserService: UserServiceProtocol {
    func login() -> Bool {
        return false
    }
}
