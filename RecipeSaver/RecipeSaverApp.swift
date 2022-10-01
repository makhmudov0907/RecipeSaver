//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by Mirshod Makhmudov on 12/01/22.
//

import SwiftUI

@main
struct RecipeSaverApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
