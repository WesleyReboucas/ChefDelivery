//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Wesley Rebouças on 06/11/23.
//

import Foundation

struct StoreType: Identifiable, Decodable {
    let id: Int
    let name: String
    let logoImage: String
    let headerImage: String
    let location: String
    let distance: Double
    let stars: Int
    let products: [ProductType]
    
    private enum CodingKeys: String, CodingKey {
        case id, name, location, distance, stars, products
        case logoImage = "logo_image"
        case headerImage = "header_image"
    }
}
