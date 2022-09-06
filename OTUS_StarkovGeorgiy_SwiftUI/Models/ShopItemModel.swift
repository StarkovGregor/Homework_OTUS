//
//  ShopItemModel.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 06/09/2022.
//

import Foundation

struct ShopItemModel: Identifiable {
    let name: String
    let price: Decimal
    
    let id = UUID()
}
