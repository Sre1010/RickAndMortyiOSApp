//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Dev1 on 9/16/24.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
