//
//  Model.swift
//  SwiftUISample
//
//  Created by Pınar Genç on 3.05.2020.
//  Copyright © 2020 Pınar Genç. All rights reserved.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable{
    var id = UUID()
    var title : String
    var element : [FavoriteElement]
}

struct FavoriteElement : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

//Cartoons
let webarebears = FavoriteElement(name: "We Bare Bears", imageName: "webarebears", description: "my favorite cartoon")
let winniethepooh = FavoriteElement(name: "Winnie The Pooh", imageName: "winniethepooh", description: "i love winnie")
let rickandmorty = FavoriteElement(name: "Rick and Morty", imageName: "rickandmorty", description: "the ricks must be crazy")
let cartoon = FavoriteModel(title: "My Favorite Cartoons", element: [webarebears,winniethepooh,rickandmorty])

//Movies
let pulpfiction = FavoriteElement(name: "Pulp Fiction", imageName: "pulpfiction", description: "I love Big Kahuna Burger !")
let killbill = FavoriteElement(name: "Kill Bill", imageName: "killbill", description: "my favorite movie")
let inbruges = FavoriteElement(name: "In Bruges", imageName: "inbruges", description: "i love the soundtracks")
let movie = FavoriteModel(title: "My Favorite Movies", element: [pulpfiction,killbill,inbruges])


let myFavoriteList = [cartoon,movie]
