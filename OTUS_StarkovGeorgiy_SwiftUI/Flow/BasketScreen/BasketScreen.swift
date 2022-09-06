//
//  BasketScreen.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 05/09/2022.
//

import SwiftUI

struct BasketScreen: View {
    
    @State var isNeedToShowApproveOrderScreen: Bool = false
    
    var body: some View {
        NavigationView {
            VStack {
                Button {
                    isNeedToShowApproveOrderScreen.toggle()
                } label: {
                    Text("Are you sure to buy these items?")
                }.sheet(isPresented: $isNeedToShowApproveOrderScreen) {
                    SwiftUIWebView()
                }
            }
        }
        
    }
}

struct BasketScreen_Previews: PreviewProvider {
    static var previews: some View {
        BasketScreen()
    }
}
