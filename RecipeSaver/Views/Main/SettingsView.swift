//
//  SettingsView.swift
//  RecipeSaver
//
//  Created by Mirshod Makhmudov on 12/01/22.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("Settings")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)

    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
