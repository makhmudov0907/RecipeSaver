//
//  ContentView.swift
//  RecipeSaver
//
//  Created by Mirshod Makhmudov on 12/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel())
    }
}
