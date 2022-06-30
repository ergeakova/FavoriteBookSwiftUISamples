//
//  DetailView.swift
//  FavoriteBookSwiftUISamples
//
//  Created by Erge Gevher Akova on 30.06.2022.
//

import SwiftUI

struct DetailView: View {
    
    var chosenElement : FavoriteElementsModel
    
    var body: some View {
        VStack{
            Image(chosenElement.imageName).resizable().aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.3).padding()
    
            Text(chosenElement.name).font(.largeTitle)
            Text(chosenElement.description).padding()
            Spacer().frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.2)
        }
   
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(chosenElement: mettalica)
    }
}
