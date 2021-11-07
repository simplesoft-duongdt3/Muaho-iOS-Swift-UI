//
//  HomeView.swift
//  Muaho
//
//  Created by Doan Thanh Duong on 07/11/2021.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack() {
            TopBarView()
            ShopCategoryGridView()
        }.padding(4)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
