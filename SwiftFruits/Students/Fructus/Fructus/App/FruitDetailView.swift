//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Dan Tyler on 13/04/2021.
//

import SwiftUI

struct FruitDetailView: View {
    // MARK: - PROPERTIES
    
    var fruit: Fruit
    
    // MARK: - BODY

    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false){
                VStack(alignment: .center, spacing: 20) {
                    VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
                        Text(fruit.title)
                    } //:VSTACK
                } //:VSTACK
            } //: SCROLL
        } //: NAVIGATION
    }
}

    // MARK: - PREVIEW

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
