//
//  ContentView.swift
//  FavoriteBookSwiftUISamples
//
//  Created by Erge Gevher Akova on 30.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
                List{
                    ForEach(myFavorites) { favorite in
                        Section(header: Text(favorite.title).bold().font(.title)) {
                            ForEach(favorite.elements){ element in
                                NavigationLink(destination: DetailView( chosenElement: element)) {
                                    Text(element.name)
                                }
                            }
                        }
                    }
                }.navigationBarTitle("Favorites Book")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
