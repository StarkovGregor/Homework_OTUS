//
//  ContentView.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var tabSelection: Int = 0
    
    var body: some View {
        TabView(selection: $tabSelection) {
            MainScreen(tabSelection: $tabSelection)
                .tag(0)
                .padding()
                .tabItem {
                    Label("Main", systemImage: "house")
                }
            CatalogScreen()
                .tag(1)
                .padding()
                .tabItem {
                    Label("Catalog", systemImage: "line.3.horizontal")
                }
            BasketScreen()
                .tag(2)
                .padding()
                .tabItem {
                    Label("Bag", systemImage: "bag")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
