//
//  ShopCategoryView.swift
//  Muaho
//
//  Created by Doan Thanh Duong on 07/11/2021.
//

import SwiftUI

struct ShopCategoryView: View {
    var thumbUrl: String
    var name: String
    
    var body: some View {
        VStack {
            Image(thumbUrl)
                .resizable()
                .background(.brown)
                .frame(minWidth: 0, maxWidth: .infinity)
                .aspectRatio(1.0 / 1.0, contentMode: .fit)
            Text(name)
        }
        
    }
}

//get width height
//GeometryReader { geometry in

//}

struct ShopCategoryGridView: View {
    
    var columns: [GridItem] = [
        GridItem(.flexible(minimum: 100)),
        GridItem(.flexible(minimum: 100)),
        GridItem(.flexible(minimum: 100)),
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns, alignment: .center, spacing: 8) {
                ForEach((0...79), id: \.self) {
                             let codepoint = $0 + 0x1f600
                             let codepointString = String(format: "%02X", codepoint)
                            ShopCategoryView(thumbUrl: "thumb-url", name: codepointString)
                         }
            }
        }
    }
}

struct ShopCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        ShopCategoryGridView()
.previewInterfaceOrientation(.portrait)
    }
}
