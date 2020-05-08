//
//  AuthenticationTokenResponse.swift
//  Moviefy
//
//  Created by Henry Calderon on 5/4/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import Foundation

//Create a temporary request token that can be used to validate a TMDb user login.
struct AuthenticationTokenResponse: Codable{
    let success: Bool
    let expires_at: String
    let request_token: String
}
