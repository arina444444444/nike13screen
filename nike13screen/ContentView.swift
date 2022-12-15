//
//  ContentView.swift
//  nike13screen
//
//  Created by Arina Izergina on 12.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                PageView()
                .tabItem {
                    Image("home")
                    Text("Home")
                        
                }
                PageView()
                .tabItem {
                    Image("search")
                    Text("Shop")
                }
                PageView()
                .tabItem {
                    Image("like")
                    Text("Favorites")
                }
                PageView()
                .tabItem {
                    Image("basket")
                    Text("Bag")
                    
                }
                PageView()
                .tabItem {
                    Image("profile")
                    Text("Profile")
                }
        }
        .accentColor(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
