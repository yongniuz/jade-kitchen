import SwiftUI

@Observable
final class AppState {
    var selectedTab: AppTab  = .home
    var selectedRecipe: Recipe? = nil
    var regionFilter: String = "All"
    var searchQuery:  String = ""
    var keywordFilters: Set<String> = []
    var detailTab:    DetailTab = .ingredients
    var servings:     Int = 4
    var checkedIngredients: Set<String> = []
    var savedRecipes:       Set<String>
    var useMetric:      Bool = false {
        didSet { UserDefaults.standard.set(useMetric, forKey: Self.useMetricKey) }
    }
    var spicyWarnings:  Bool = false {
        didSet { UserDefaults.standard.set(spicyWarnings, forKey: Self.spicyWarningsKey) }
    }
    var weeklyDigest:   Bool = true {
        didSet { UserDefaults.standard.set(weeklyDigest, forKey: Self.weeklyDigestKey) }
    }
    var toastMessage:   String? = nil

    private var toastTask: Task<Void, Never>?
    private let savedRecipesKey = "com.jadekitchen.savedRecipes"
    private static let useMetricKey = "com.jadekitchen.useMetric"
    private static let spicyWarningsKey = "com.jadekitchen.spicyWarnings"
    private static let weeklyDigestKey = "com.jadekitchen.weeklyDigest"

    init() {
        let defaults = UserDefaults.standard
        let stored = defaults.array(forKey: savedRecipesKey) as? [String] ?? []
        savedRecipes = Set(stored)

        if defaults.object(forKey: Self.useMetricKey) != nil {
            useMetric = defaults.bool(forKey: Self.useMetricKey)
        }
        if defaults.object(forKey: Self.spicyWarningsKey) != nil {
            spicyWarnings = defaults.bool(forKey: Self.spicyWarningsKey)
        }
        if defaults.object(forKey: Self.weeklyDigestKey) != nil {
            weeklyDigest = defaults.bool(forKey: Self.weeklyDigestKey)
        }
    }

    var favoriteRecipes: [Recipe] {
        allRecipes.filter { savedRecipes.contains($0.title) }
    }

    func toggleSaved(_ recipe: Recipe) {
        if savedRecipes.contains(recipe.title) {
            savedRecipes.remove(recipe.title)
            showToast("Removed from saved")
        } else {
            savedRecipes.insert(recipe.title)
            showToast("Saved to your recipes")
        }
        UserDefaults.standard.set(Array(savedRecipes), forKey: savedRecipesKey)
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
        if spicyWarnings && recipe.spicy {
            showToast("🌶️ Heads up — this dish is spicy")
        }
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
