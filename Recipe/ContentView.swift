//
//  ContentView.swift
//  Recipe
//
//  Created by Marc Mendoza on 2/12/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection = 0
    
    var body: some View {
                
        TabView(selection: $selection) {
            
            HomeView()
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text( "Home")
                    }
                }.tag(1)
            
            SearchView()
                .tabItem {
                    VStack{
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
                }.tag(2)
            
            MeView()
                .tabItem {
                    VStack{
                        Image(systemName: "person.circle")
                        Text("Me")
                    }
                }.tag(3)

        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
