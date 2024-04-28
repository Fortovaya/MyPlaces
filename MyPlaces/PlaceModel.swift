//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Алина Фирсенкова on 28.04.2024.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Burlesque", "Старая Башня", "Бункер-42","Сварня",
        "Balzi Rossi", "Steak It Easy", "Lalaland"
    ]
    
   static func getPlaces() -> [Place]{
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Москва", type: "Pub, restaurant", image: place))
        }
        
        return places
    }
}
