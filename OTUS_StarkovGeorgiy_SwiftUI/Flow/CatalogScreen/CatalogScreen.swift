//
//  CatalogScreen.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 05/09/2022.
//

import SwiftUI

struct CatalogScreen: View {
    
    @StateObject var shopItemsViewModel: ShopItemsViewModel = .init()
    
    var body: some View {
        
        NavigationView {
            VStack {
                
                List {
                    ForEach(shopItemsViewModel.shopItems) { item in
                        NavigationLink(destination: ShopItemScreen(shopItem: item)) {
                            Text(item.name)
                        }
                    }
                }
                .navigationTitle("Weapons")
                .listStyle(.plain)
            }
        }
        
    }
}

struct CatalogScreen_Previews: PreviewProvider {
    static var previews: some View {
        CatalogScreen()
    }
}
