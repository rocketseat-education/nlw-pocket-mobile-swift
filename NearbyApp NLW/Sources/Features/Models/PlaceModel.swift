//
//  PlaceModel.swift
//  NearbyApp NLW
//
//  Created by Arthur Rios on 12/11/24.
//

import Foundation

struct Place: Decodable {
    let id: String
    let name: String
    let description: String
    let coupons: Int
    let latitude: Double
    let longitude: Double
    let address: String
    let phone: String
    let cover: String
    let categoryId: String
}
