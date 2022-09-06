//
//  ShopItemsViewModel.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 06/09/2022.
//

import Foundation

final class ShopItemsViewModel: ObservableObject {
    @Published private(set) var shopItems: [ShopItemModel] = [
        ShopItemModel(name: "Sword", price: 220),
        ShopItemModel(name: "Axe", price: 190),
        ShopItemModel(name: "Hammer", price: 130),
        ShopItemModel(name: "Bow", price: 300),
        ShopItemModel(name: "Arrow", price: 10)
    ]
}
