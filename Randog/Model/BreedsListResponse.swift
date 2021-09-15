//
//  BreedsListResponse.swift
//  Randog
//
//  Created by Desha Washington on 4/15/21.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
}
