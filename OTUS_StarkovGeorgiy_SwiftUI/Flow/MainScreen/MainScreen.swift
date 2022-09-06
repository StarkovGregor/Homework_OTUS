//
//  CouponsScreen.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 05/09/2022.
//

import SwiftUI

struct MainScreen: View {
    
    @Binding var tabSelection: Int
    
    var body: some View {
        VStack {
            Button {
                tabSelection = 1
            } label: {
                Text("Press me to open catalog")
            }
        }
    }
}

struct CouponsScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen(tabSelection: .constant(0))
    }
}
