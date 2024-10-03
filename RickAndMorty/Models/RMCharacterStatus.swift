//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Dev1 on 10/2/24.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead', or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
