import SwiftUI

struct SearchView: View {
    @Bindable var store: AppState
    @State private var showingFilters = false

    private let gridColumns  = [GridItem(.flexible(), spacing: 14), GridItem(.flexible(), spacing: 14)]

    private var gridCardWidth: CGFloat {
        let screen = UIScreen.main.bounds.width
        return floor((screen - 20 - 20 - 14) / 2)
    }

    private var results: [Recipe] {
        var list = store.searchResults
        if !store.keywordFilters.isEmpty {
            list = list.filter { store.keywordFilters.isSubset(of: Set($0.keywords)) }
        }
        return list
    }

    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading, spacing: 0) {

                Text("Search")
                    .font(JadeFont.display(26))
                    .foregroundColor(Color.Jade.ink900)
                    .padding(.horizontal, 20)
                    .padding(.top, 12)
                    .padding(.bottom, 14)

                JadeSearchBar(text: $store.searchQuery)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 14)

                // Filters entry point — opens the full filters page instead
                // of cramming every keyword into a row under the search bar.
                FlowLayout(spacing: 8) {
                    Button { showingFilters = true } label: {
                        HStack(spacing: 8) {
                            Image(systemName: "slider.horizontal.3")
                                .font(.system(size: 12, weight: .semibold))
                            Text("Filters")
                                .font(JadeFont.ui(13, weight: .semibold))
                            if !store.keywordFilters.isEmpty {
                                Text("\(store.keywordFilters.count)")
                                    .font(JadeFont.ui(11, weight: .bold))
                                    .foregroundColor(.white)
                                    .frame(minWidth: 18, minHeight: 18)
                                    .background(Color.Jade.lacquer600)
                                    .clipShape(Circle())
                            }
                        }
                        .foregroundColor(Color.Jade.jade900)
                        .padding(.horizontal, 14)
                        .padding(.vertical, 7)
                        .background(Color.Jade.jade50)
                        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                        .overlay(
                            RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                                .stroke(Color.Jade.jade100, lineWidth: 1)
                        )
                    }
                    .buttonStyle(.plain)

                    ForEach(Array(store.keywordFilters).sorted(), id: \.self) { keyword in
                        Button {
                            store.keywordFilters.remove(keyword)
                        } label: {
                            HStack(spacing: 4) {
                                Text(keyword.capitalized)
                                Image(systemName: "xmark")
                                    .font(.system(size: 9, weight: .bold))
                            }
                            .font(JadeFont.ui(12, weight: .semibold))
                            .foregroundColor(.white)
                            .padding(.horizontal, 12)
                            .padding(.vertical, 7)
                            .background(LinearGradient.lacquerHero)
                            .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                            .overlay(
                                RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                                    .stroke(Color.Jade.gold400, lineWidth: 1)
                            )
                        }
                        .buttonStyle(.plain)
                    }
                }
                .padding(.horizontal, 20)
                .padding(.bottom, 18)

                if results.isEmpty {
                    VStack(spacing: 10) {
                        Image(systemName: "fork.knife.circle")
                            .font(.system(size: 40, weight: .ultraLight))
                            .foregroundColor(Color.Jade.ink300)
                        Text(emptyStateMessage)
                            .font(JadeFont.ui(13.5))
                            .foregroundColor(Color.Jade.ink300)
                            .multilineTextAlignment(.center)
                    }
                    .frame(maxWidth: .infinity)
                    .padding(.top, 60)
                } else {
                    LazyVGrid(columns: gridColumns, spacing: 14) {
                        ForEach(results) { recipe in
                            Button { store.openRecipe(recipe) } label: {
                                RecipeCard(recipe: recipe, width: gridCardWidth,
                                           isSaved: store.savedRecipes.contains(recipe.title),
                                           onToggleSave: { store.toggleSaved(recipe) })
                            }
                            .buttonStyle(.plain)
                        }
                    }
                    .padding(.horizontal, 20)
                }

                Color.clear.frame(height: 28)
            }
        }
        .background(Color.clear)
        .sheet(isPresented: $showingFilters) {
            FiltersView(store: store)
        }
    }

    private var emptyStateMessage: String {
        if !store.searchQuery.isEmpty {
            return "No recipes match \"\(store.searchQuery)\""
        } else if !store.keywordFilters.isEmpty {
            return "No recipes match these filters"
        } else {
            return "Start typing to search"
        }
    }
}

// MARK: - Flow layout for wrapping chips
struct FlowLayout: Layout {
    var spacing: CGFloat = 8

    func sizeThatFits(proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) -> CGSize {
        let rows = computeRows(proposal: proposal, subviews: subviews)
        let height = rows.map { row in row.map { subviews[$0].sizeThatFits(.unspecified).height }.max() ?? 0 }
            .reduce(0) { $0 + $1 + spacing } - spacing
        return CGSize(width: proposal.width ?? 0, height: max(0, height))
    }

    func placeSubviews(in bounds: CGRect, proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) {
        let rows = computeRows(proposal: ProposedViewSize(width: bounds.width, height: nil), subviews: subviews)
        var y = bounds.minY
        for row in rows {
            var x = bounds.minX
            let rowH = row.map { subviews[$0].sizeThatFits(.unspecified).height }.max() ?? 0
            for idx in row {
                let size = subviews[idx].sizeThatFits(.unspecified)
                subviews[idx].place(at: CGPoint(x: x, y: y), proposal: ProposedViewSize(size))
                x += size.width + spacing
            }
            y += rowH + spacing
        }
    }

    private func computeRows(proposal: ProposedViewSize, subviews: Subviews) -> [[Int]] {
        let maxW = proposal.width ?? .infinity
        var rows: [[Int]] = [[]]
        var x: CGFloat = 0
        for (i, sv) in subviews.enumerated() {
            let w = sv.sizeThatFits(.unspecified).width
            if x + w > maxW && !rows[rows.count - 1].isEmpty {
                rows.append([])
                x = 0
            }
            rows[rows.count - 1].append(i)
            x += w + spacing
        }
        return rows
    }
}
