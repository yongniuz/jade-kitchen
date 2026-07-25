import SwiftUI

struct SearchView: View {
    @Bindable var store: AppState
    @State private var activeFilters: Set<String> = []

    private let filterChips = ["Spicy", "Under 30 min", "Vegetarian", "Noodles"]
    private let gridColumns  = [GridItem(.flexible(), spacing: 14), GridItem(.flexible(), spacing: 14)]

    private var gridCardWidth: CGFloat {
        let screen = UIScreen.main.bounds.width
        return floor((screen - 20 - 20 - 14) / 2)
    }

    private var results: [Recipe] {
        var list = store.searchResults
        if activeFilters.contains("Spicy")        { list = list.filter { $0.spicy } }
        if activeFilters.contains("Under 30 min") { list = list.filter { timeUnder30($0.time) } }
        if activeFilters.contains("Noodles")      { list = list.filter { $0.title.lowercased().contains("noodle") } }
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

                // Filter chips (wrapping)
                FlowLayout(spacing: 8) {
                    ForEach(filterChips, id: \.self) { chip in
                        Button {
                            if activeFilters.contains(chip) { activeFilters.remove(chip) }
                            else { activeFilters.insert(chip) }
                        } label: {
                            Text(chip)
                                .font(JadeFont.ui(13, weight: .semibold))
                                .foregroundColor(activeFilters.contains(chip) ? Color.Jade.jade900 : Color.Jade.ink900)
                                .padding(.horizontal, 12)
                                .padding(.vertical, 5)
                                .background(activeFilters.contains(chip) ? Color.Jade.jade50 : Color.Jade.rice300)
                                .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                                .overlay(
                                    RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                                        .stroke(activeFilters.contains(chip) ? Color.Jade.jade100 : Color.Jade.paperLine, lineWidth: 1)
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
                        Text(store.searchQuery.isEmpty ? "Start typing to search" : "No recipes match \"\(store.searchQuery)\"")
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
                                RecipeCard(recipe: recipe, width: gridCardWidth)
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
    }

    private func timeUnder30(_ t: String) -> Bool {
        if t.contains("hr") { return false }
        if let mins = t.components(separatedBy: " ").first.flatMap(Int.init) { return mins <= 30 }
        return false
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
