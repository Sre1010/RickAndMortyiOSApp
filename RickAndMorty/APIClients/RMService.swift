//
//  RMService.swift
//  RickAndMorty
//
//  Created by Dev1 on 9/30/24.
//

import Foundation

/// Primiary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    // These comments are added with command + option + /
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<String, Error>) -> Void) {
        
    }
}
