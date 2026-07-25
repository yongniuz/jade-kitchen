import SwiftUI

struct ContentView: View {
    @State private var store = AppState()

    var body: some View {
        ZStack {
            // Base cream background
            Color.Jade.rice100.ignoresSafeArea()

            // Global 囍 watermark — fixed behind all scrollable content
            Text("囍")
                .font(.system(size: 340, design: .serif))
                .foregroundColor(Color.Jade.gold600)
                .opacity(0.14)
                .fixedSize()
                .allowsHitTesting(false)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                .ignoresSafeArea()

            Group {
                switch store.selectedTab {
                case .home:    HomeView(store: store)
                case .search:  SearchView(store: store)
                case .profile: ProfileView(store: store)
                }
            }
            .safeAreaInset(edge: .bottom, spacing: 0) {
                JadeTabBar(selectedTab: $store.selectedTab)
            }
            .fullScreenCover(item: $store.selectedRecipe) { recipe in
                RecipeDetailView(store: store, recipe: recipe)
            }
        }
    }
}
