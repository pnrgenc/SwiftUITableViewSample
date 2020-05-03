//
//  DetailsView.swift
//  SwiftUISample
//
//  Created by Pınar Genç on 3.05.2020.
//  Copyright © 2020 Pınar Genç. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    var chosenElement : FavoriteElement
    var body: some View {
        VStack{
            Image(chosenElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenElement.name)
                .font(.largeTitle)
                .padding()
            Text(chosenElement.description)

        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenElement: webarebears)
    }
}
