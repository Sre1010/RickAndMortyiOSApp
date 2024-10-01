//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Dev1 on 9/30/24.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character" this will spit out a character as a string
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
