//
//  HotShopView.swift
//  Muaho
//
//  Created by Doan Thanh Duong on 02/11/2021.
//

import SwiftUI

struct ProductItemView: View {
    var body: some View {
        VStack {
            Image("fall-leaves")
                .resizable()
                .background(.blue)
            HStack {
                Image(systemName: "minus.circle.fill")
                    .foregroundColor(Color(hex: 0xfa7921))
                VStack {
                    Text("Thit bo cat san").font(.caption)
                    Text("59k/100g").bold().font(.caption)
                }
                Image(systemName: "plus.circle.fill").foregroundColor(Color(hex: 0xfa7921))
            }
            
        }.padding(8).frame(width: 150, height: 120)
    }
}

struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView()
    }
}

extension Color {
    init(hex: Int, opacity: Double = 1.0) {
        let red = Double((hex & 0xff0000) >> 16) / 255.0
        let green = Double((hex & 0xff00) >> 8) / 255.0
        let blue = Double((hex & 0xff) >> 0) / 255.0
        self.init(.sRGB, red: red, green: green, blue: blue, opacity: opacity)
    }
}
