//
//  TopBarView.swift
//  Muaho
//
//  Created by Doan Thanh Duong on 07/11/2021.
//

import SwiftUI

struct TopBarView: View {
    var body: some View {
        HStack() {
            Image("icon")
                .resizable()
                .background(.cyan)
                .frame(width: 48, height: 48)
            Text("Duong").frame(maxWidth: .infinity)
            Image("icon")
                .resizable()
                .background(.cyan)
                .frame(width: 24, height: 24)
        }
    }
}

struct TopBarView_Previews: PreviewProvider {
    static var previews: some View {
        TopBarView()
    }
}
