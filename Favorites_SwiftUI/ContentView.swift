//
//  ContentView.swift
//  Favorites_SwiftUI
//
//  Created by ysf on 16.11.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(myFavorites) { favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements) { element in
                        Text(element.name)
                    }
                }
                
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
