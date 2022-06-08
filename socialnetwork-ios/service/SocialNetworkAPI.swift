//
//  SocialNetworkAPI.swift
//  socialnetwork-ios
//
//  Created by Luuk Kenselaar on 08/06/2022.
//

import Foundation

final class SocialNetworkAPI: ObservableObject {
    @Published var isAuthenticated: Bool = false
    static let shared: SocialNetworkAPI = SocialNetworkAPI()
    
    private let baseURL: String = ""
}
