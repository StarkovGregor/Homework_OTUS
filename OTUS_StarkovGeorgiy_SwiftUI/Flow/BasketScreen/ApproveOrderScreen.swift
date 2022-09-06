//
//  ApproveOrderScreen.swift
//  OTUS_StarkovGeorgiy_SwiftUI
//
//  Created by Георгий Старков on 06/09/2022.
//

import SwiftUI
import WebKit

struct SwiftUIWebView: UIViewRepresentable {
    typealias UIViewType = WKWebView
    
    let webView: WKWebView
    
    init() {
        webView = WKWebView(frame: .zero)
        webView.load(URLRequest(url: URL(string: "https://otus.ru")!))
    }
    
    func makeUIView(context: Context) -> WKWebView {
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
}

struct ApproveOrderScreen_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIWebView()
    }
}
