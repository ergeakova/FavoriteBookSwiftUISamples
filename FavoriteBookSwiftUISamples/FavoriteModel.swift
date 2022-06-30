//
//  FavoriteModel.swift
//  FavoriteBookSwiftUISamples
//
//  Created by Erge Gevher Akova on 30.06.2022.
//

import Foundation

struct FavoriteModel : Identifiable{
    var id = UUID()
    var title: String
    var elements: [FavoriteElementsModel]
}


let mettalica = FavoriteElementsModel(name: "Metallica", imageName: "metallica", description: "NO 1 Music Band")
let megadeth = FavoriteElementsModel(name: "Megadeth", imageName: "megadeth", description: "NO 2 Music Band")
let ironMaiden = FavoriteElementsModel(name: "Iron Maiden", imageName: "ironmaiden", description: "NO 3 Music Band")

let favoriteBand = FavoriteModel(title: "Favorite Bands", elements: [mettalica, megadeth, ironMaiden])


let pulpFiction = FavoriteElementsModel(name: "Pulp Fiction", imageName: "pulpfiction", description: "NO 1 Movie")
let theDarkNight = FavoriteElementsModel(name: "The Dark Night", imageName: "thedarknight", description: "NO 2 Movie")
let killBill = FavoriteElementsModel(name: "Kill Bill", imageName: "killbill", description: "NO 3 Movie")

let favoriteMovie = FavoriteModel(title: "Favorite Movies", elements: [pulpFiction, theDarkNight, killBill])

let myFavorites = [favoriteBand, favoriteMovie]

