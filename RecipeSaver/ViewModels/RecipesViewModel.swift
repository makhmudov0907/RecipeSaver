//
//  RecipesViewModel.swift
//  RecipeSaver
//
//  Created by Mirshod Makhmudov on 13/01/22.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
