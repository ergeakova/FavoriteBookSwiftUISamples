//
//  ContentView.swift
//  FavoriteBookSwiftUISamples
//
//  Created by Erge Gevher Akova on 30.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
         
            List{
                ForEach(myFavorites) { favorite in
                    Section(header: Text(favorite.title).bold().font(.title)) {
                        ForEach(favorite.elements){ element in
                            Text(element.name)
                        }
                    }
                }
            }.frame(width: UIScreen.main.bounds.width * 1, height:  UIScreen.main.bounds.height * 0.95)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
