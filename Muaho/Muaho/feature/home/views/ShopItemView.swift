//
//  ContentView.swift
//  Muaho
//
//  Created by Doan Thanh Duong on 02/11/2021.
//

import SwiftUI

struct ShopItemView: View {
    var body: some View {
        HStack {
            VStack {
                Image("fall-leaves")
                    .resizable()
                    .scaledToFit()
                    .background(.blue)
                Text("Vinmart").bold().font(.caption)
                Text("Bến Thành, Q1, TP HCM").font(.caption2)
            }.padding(8).frame(height: 150).background(.brown)
            
            VStack {
                Image("fall-leaves")
                    .resizable()
                    .scaledToFit()
                    .background(.blue)
                Text("Vinmart").bold().font(.caption)
                Text("Bến Thành, Q1, TP HCM").font(.caption2)
            }.padding(8).frame(height: 150).background(.brown)
        }
    }
}

struct ShopItemView_Previews: PreviewProvider {
    static var previews: some View {
        ShopItemView()
    }
}
