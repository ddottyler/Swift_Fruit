//
//  SettingsRowView.swift
//  Fructus
//
//  Created by Dan Tyler on 13/04/2021.
//

import SwiftUI

struct SettingsRowView: View {
    // MARK: - PROPERTIES
    
    var name: String
    var content: String
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Text(name).foregroundColor(Color.gray)
            Spacer()
            Text(content)
        }
    }
}

    // MARK: - PREVIEW

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRowView(name: "Developer", content: "Dan")
            .previewLayout(.fixed(width: 375, height: 60))
            .padding()
    }
}
