//
//  ShopItemScreen.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 06/09/2022.
//

import SwiftUI

struct ShopItemScreen: View {
    
    var shopItem: ShopItemModel
    
    var body: some View {
        HStack {
            Text(shopItem.name)
            
            Text("\(shopItem.price)" + "$")
        }
    }
}

struct ShopItemScreen_Previews: PreviewProvider {
    static var previews: some View {
        ShopItemScreen(shopItem: ShopItemModel(name: "", price: 10))
    }
}
