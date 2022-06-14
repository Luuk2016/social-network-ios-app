//
//  LoginRequest.swift
//  socialnetwork-ios
//
//  Created by Luuk Kenselaar on 08/06/2022.
//

import Foundation

struct LoginRequest: Encodable {
    let email: String
    let password: String
}
