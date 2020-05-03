//
//  ContentView.swift
//  SwiftUISample
//
//  Created by Pınar Genç on 2.05.2020.
//  Copyright © 2020 Pınar Genç. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List{
            ForEach(myFavoriteList){favorite in
                Section(header:Text(favorite.title))
                {
                    ForEach(favorite.element){element in
                        NavigationLink(destination: DetailsView(chosenElement: element)){
                            Text(element.name)}}
                }
            }
            
            }.navigationBarTitle("My Favorite List")
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
