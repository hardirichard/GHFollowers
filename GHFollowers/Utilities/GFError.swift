//
//  GFError.swift
//  GHFollowers
//
//  Created by Richárd Hardi on 2020. 04. 25..
//  Copyright © 2020. Richárd Hardi. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername   = "This username created an invalid request. Please try again."
    case unableToComplete  = "Unable to comple your request. Please check your internet connection."
    case invalidResponse   = "Invalid response from the server. Please try again."
    case invalidData       = "The data received from the server was invalid. Please try again."
    case unableToFavorite  = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You already favorited this user."
}