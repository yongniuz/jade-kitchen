import SwiftUI

// Every keyword in the closed vocabulary, grouped for a browsable filters
// page. Filtered against `allKeywords` at render time so a group silently
// disappears if none of its keywords are actually used in the data.
private let keywordCategories: [(title: String, keywords: [String])] = [
    ("Protein",           ["chicken", "beef", "pork", "shrimp", "fish", "tofu", "lamb", "seafood (mixed)", "egg"]),
    ("Diet & Course",     ["vegetarian", "vegan", "gluten-free (approximately)", "dessert"]),
    ("Cooking Method",    ["stir-fried", "steamed", "braised", "boiled", "roasted", "deep-fried", "pan-fried", "dry-fried"]),
    ("Flavor",            ["savory", "sweet", "sweet-savory", "tangy", "sour", "umami", "garlicky"]),
    ("Spice & Heat",      ["mild", "medium", "spicy", "mala (numbing + spicy)", "chili oil", "sichuan peppercorn"]),
    ("Style & Occasion",  ["quick meal", "comfort food", "street food", "restaurant-style", "home-style"]),
    ("Sauce & Seasoning", ["black bean sauce", "fermented bean paste", "vinegar", "cumin"]),
]

struct FiltersView: View {
    @Bindable var store: AppState
    @Environment(\.dismiss) private var dismiss

    private var matchCount: Int {
        allRecipes.filter { store.keywordFilters.isSubset(of: Set($0.keywords)) }.count
    }

    var body: some View {
        VStack(spacing: 0) {
            header

            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 22) {
                    ForEach(keywordCategories, id: \.title) { category in
                        let items = category.keywords.filter { allKeywords.contains($0) }
                        if !items.isEmpty {
                            VStack(alignment: .leading, spacing: 10) {
                                Text(category.title)
                                    .font(JadeFont.ui(12, weight: .bold))
                                    .tracking(12 * 0.06)
                                    .textCase(.uppercase)
                                    .foregroundColor(Color.Jade.ink500)

                                FlowLayout(spacing: 8) {
                                    ForEach(items, id: \.self) { keyword in
                                        chip(for: keyword)
                                    }
                                }
                            }
                        }
                    }
                }
                .padding(20)
                .padding(.bottom, 90)
            }
        }
        .background(Color.Jade.rice100.ignoresSafeArea())
        .safeAreaInset(edge: .bottom) { bottomBar }
    }

    // MARK: Header
    private var header: some View {
        ZStack {
            LinearGradient.lacquerHero

            HStack {
                Button { dismiss() } label: {
                    Image(systemName: "xmark")
                        .font(.system(size: 15, weight: .semibold))
                        .foregroundColor(.white)
                        .frame(width: 36, height: 36)
                        .background(Color.Jade.jade900.opacity(0.7))
                        .clipShape(Circle())
                }
                .buttonStyle(.plain)

                Spacer()

                Text("Filters")
                    .font(JadeFont.display(22))
                    .foregroundColor(.white)

                Spacer()

                Button {
                    withAnimation(.easeInOut(duration: 0.15)) { store.keywordFilters.removeAll() }
                } label: {
                    Text("Clear")
                        .font(JadeFont.ui(14, weight: .semibold))
                        .foregroundColor(store.keywordFilters.isEmpty ? Color.Jade.gold200.opacity(0.35) : Color.Jade.gold200)
                }
                .buttonStyle(.plain)
                .disabled(store.keywordFilters.isEmpty)
                .frame(width: 36, alignment: .trailing)
            }
            .padding(.horizontal, 20)
            .padding(.top, 56)
            .padding(.bottom, 16)

            VStack {
                Spacer()
                Rectangle().fill(Color.Jade.gold400).frame(height: 2)
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }

    // MARK: Chip — light jade = deselected, dark lacquer = selected
    private func chip(for keyword: String) -> some View {
        let active = store.keywordFilters.contains(keyword)
        return Button {
            withAnimation(.easeInOut(duration: 0.12)) {
                if active { store.keywordFilters.remove(keyword) }
                else { store.keywordFilters.insert(keyword) }
            }
        } label: {
            Text(keyword.capitalized)
                .font(JadeFont.ui(13, weight: .semibold))
                .foregroundColor(active ? .white : Color.Jade.jade900)
                .padding(.horizontal, 14)
                .padding(.vertical, 8)
                .background(
                    active ? AnyView(LinearGradient.lacquerHero) : AnyView(Color.Jade.jade50)
                )
                .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                .overlay(
                    RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                        .stroke(active ? Color.Jade.gold400 : Color.Jade.jade100, lineWidth: active ? 1.5 : 1)
                )
        }
        .buttonStyle(.plain)
    }

    // MARK: Bottom bar
    private var bottomBar: some View {
        VStack(spacing: 0) {
            Rectangle().fill(Color.Jade.paperLine).frame(height: 1)
            Button { dismiss() } label: {
                Text(store.keywordFilters.isEmpty ? "Show All Recipes" : "Show \(matchCount) Recipe\(matchCount == 1 ? "" : "s")")
                    .font(JadeFont.ui(15, weight: .bold))
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .frame(height: 48)
                    .background(LinearGradient.lacquerHero)
                    .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                    .overlay(
                        RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                            .stroke(Color.Jade.gold400, lineWidth: 1.5)
                    )
            }
            .buttonStyle(.plain)
            .padding(.horizontal, 16)
            .padding(.vertical, 16)
            .background(Color.Jade.rice50)
        }
    }
}
