//
//  SignupRequest.swift
//  socialnetwork-ios
//
//  Created by Luuk Kenselaar on 08/06/2022.
//

import Foundation

struct SignupRequest: Encodable {
    let email: String
    let password: String
    let name: String
}
