//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Wesley Rebouças on 06/11/23.
//

import Foundation

class StoreType: Identifiable, ObservableObject {
    let id: Int
    let name: String
    let logoImage: String
    let headerImage: String
    let location: String
    let distance: Double
    let stars: Int
    let products: [ProductType]
    
    init(id: Int, name: String, logoImage: String, headerImage: String, location: String, distance: Double, stars: Int, products: [ProductType]) {
        self.id = id
        self.name = name
        self.logoImage = logoImage
        self.headerImage = headerImage
        self.location = location
        self.distance = distance
        self.stars = stars
        self.products = products
    }
}
