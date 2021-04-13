//
//  SettingsView.view.swift
//  Fructus
//
//  Created by Dan Tyler on 13/04/2021.
//

import SwiftUI

struct SettingsView_view: View {
    // MARK: - PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    
    // MARK: - BODY
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 20) {
                    // MARK: - SECTION 1
                    
                    GroupBox(
                        label:
                            SettingsLabelView(labelText: "Fructus", labelImage: "info.circle")
                    ) {
                        Text("Hello, World!")
                    }
                    
                    // MARK: - SECTION 2
                    
                    // MARK: - SECTION 3
                } //: VSTACK
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .navigationBarItems(
                trailing:
                    Button(action: {presentationMode.wrappedValue.dismiss()
                    }) {
                        Image(systemName: "xmark")
                    }
                    )
                .padding()
            } //: SCROLL
        } //: NAVIGATION
    }
}

    // MARK: - PREVIEW

struct SettingsView_view_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView_view()
    }
}
