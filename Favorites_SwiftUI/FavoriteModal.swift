//
//  FavoriteModal.swift
//  Favorites_SwiftUI
//
//  Created by ysf on 16.11.21.
//

import Foundation

struct FavoriteModal : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
    
}


//BANDS

let metallica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "No 1 Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imageName: "megadeth", description: "No 2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imageName: "ironmaiden", description: "No 3 Music Band")

let favoriteBands = FavoriteModal(title: "Favorite Bands", elements: [metallica,megadeth,ironmaiden])

//MOVIES

let lordofrings = FavoriteElements(name: "Lord Of The Rings", imageName: "lordofrings", description: "No 1 Movie")
let hobit = FavoriteElements(name: "Hobit", imageName: "hobit", description: "No 2 Movie")
let enemyatgates = FavoriteElements(name: "Enemy At The Gates", imageName: "enemyatgates", description: "No 3 Movie")

let favoriteMovies = FavoriteModal(title: "Favorite Movies", elements: [lordofrings,hobit,enemyatgates])

let myFavorites = [favoriteBands, favoriteMovies]
