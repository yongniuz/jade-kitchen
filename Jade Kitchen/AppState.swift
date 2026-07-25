import SwiftUI

@Observable
final class AppState {
    var selectedTab: AppTab  = .home
    var selectedRecipe: Recipe? = nil
    var regionFilter: String = "All"
    var searchQuery:  String = ""
    var detailTab:    DetailTab = .ingredients
    var servings:     Int = 4
    var checkedIngredients: Set<String> = []
    var savedRecipes:       Set<String> = []
    var useMetric:      Bool = true
    var spicyWarnings:  Bool = false
    var weeklyDigest:   Bool = true
    var toastMessage:   String? = nil

    private var toastTask: Task<Void, Never>?

    func toggleSaved(_ recipe: Recipe) {
        if savedRecipes.contains(recipe.title) {
            savedRecipes.remove(recipe.title)
            showToast("Removed from saved")
        } else {
            savedRecipes.insert(recipe.title)
            showToast("Saved to your recipes")
        }
    }

    func showToast(_ msg: String) {
        toastTask?.cancel()
        toastMessage = msg
        toastTask = Task {
            try? await Task.sleep(for: .seconds(1.8))
            if !Task.isCancelled {
                toastMessage = nil
            }
        }
    }

    func openRecipe(_ recipe: Recipe) {
        detailTab = .ingredients
        servings  = 4
        checkedIngredients = []
        selectedRecipe = recipe
    }

    var filteredRecipes: [Recipe] {
        allRecipes.filter { r in
            if regionFilter != "All" && r.region != regionFilter { return false }
            return true
        }
    }

    var searchResults: [Recipe] {
        guard !searchQuery.isEmpty else { return allRecipes }
        return allRecipes.filter {
            $0.title.localizedCaseInsensitiveContains(searchQuery) ||
            $0.region.localizedCaseInsensitiveContains(searchQuery)
        }
    }
}
