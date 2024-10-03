//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Dev1 on 10/2/24.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // ('Female', 'Male', 'Genderless', or 'unknown')
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
