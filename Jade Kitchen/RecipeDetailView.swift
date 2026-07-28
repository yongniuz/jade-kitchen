import SwiftUI

struct RecipeDetailView: View {
    @Bindable var store: AppState
    let recipe: Recipe
    @Environment(\.dismiss) private var dismiss

    private var recipeDetail: RecipeDetail { detail(for: recipe) }
    private var isSaved: Bool { store.savedRecipes.contains(recipe.title) }

    private var scaledIngredients: [String] {
        let factor = Double(store.servings) / 4.0
        return recipeDetail.ingredients.map { ingredient in
            let base = store.useMetric ? Self.metricConverted(ingredient) : ingredient
            // Simple numeric scaling for common quantities
            let parts = base.split(separator: " ", maxSplits: 1)
            if let first = parts.first, let qty = Double(first) {
                let scaled = qty * factor
                let qtyStr = scaled == scaled.rounded() ? String(Int(scaled)) : String(format: "%.1f", scaled)
                return qtyStr + " " + (parts.dropFirst().first.map(String.init) ?? "")
            }
            return base
        }
    }

    // Converts a leading US-customary quantity ("1 lb", "1/2 cup", "1 1/2
    // tablespoons"...) to its metric equivalent. Leaves the rest of the
    // ingredient text, and anything it doesn't recognize, untouched.
    private static func metricConverted(_ ingredient: String) -> String {
        let words = ingredient.split(separator: " ", omittingEmptySubsequences: true)
        guard !words.isEmpty else { return ingredient }

        func fractionValue(_ w: Substring) -> Double? {
            if let d = Double(w) { return d }
            let parts = w.split(separator: "/")
            if parts.count == 2, let n = Double(parts[0]), let d = Double(parts[1]), d != 0 {
                return n / d
            }
            return nil
        }

        guard let firstVal = fractionValue(words[0]) else { return ingredient }

        var qty = firstVal
        var unitIndex = 1
        if words.count > 2, words[1].contains("/"), let secondVal = fractionValue(words[1]) {
            qty += secondVal
            unitIndex = 2
        }
        guard words.count > unitIndex else { return ingredient }

        let unit = words[unitIndex].trimmingCharacters(in: CharacterSet(charactersIn: ",.")).lowercased()

        let conversion: (factor: Double, metricUnit: String)?
        switch unit {
        case "cup", "cups":                         conversion = (240, "mL")
        case "tablespoon", "tablespoons", "tbsp":    conversion = (15, "mL")
        case "teaspoon", "teaspoons", "tsp":         conversion = (5, "mL")
        case "oz", "ounce", "ounces":                conversion = (28, "g")
        case "lb", "lbs", "pound", "pounds":         conversion = (454, "g")
        default:                                     conversion = nil
        }
        guard let (factor, metricUnit) = conversion else { return ingredient }

        let metricValue = Int((qty * factor).rounded())
        var remainder = words[(unitIndex + 1)...].joined(separator: " ")
        // Drop a metric equivalent the original text already gave in parens
        // right after the unit (e.g. "1 lb (450 g) catfish") — now redundant.
        if let range = remainder.range(
            of: #"^\([\d.\/ ]+\s*(g|grams|kg|kilograms|mL|ml|cm)\)\s*"#,
            options: .regularExpression
        ) {
            remainder.removeSubrange(range)
        }
        return remainder.isEmpty ? "\(metricValue) \(metricUnit)" : "\(metricValue) \(metricUnit) \(remainder)"
    }

    var body: some View {
        ZStack(alignment: .bottom) {
            Color.Jade.rice100.ignoresSafeArea()

            // Compact chrome (header + tabs) up top, full-screen scrolling
            // ingredients/steps region filling everything below it — all the
            // way to the true bottom edge, not just the safe-area boundary.
            VStack(spacing: 0) {
                header
                segmentedTabs
                    .padding(.horizontal, 20)
                    .padding(.vertical, 12)
                Rectangle()
                    .fill(Color.Jade.gold400.opacity(0.4))
                    .frame(height: 1)

                contentArea
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .ignoresSafeArea(edges: .bottom)

            // Toast
            if let msg = store.toastMessage {
                Text(msg)
                    .font(JadeFont.ui(13, weight: .semibold))
                    .foregroundColor(.white)
                    .padding(.horizontal, 18)
                    .padding(.vertical, 10)
                    .background(LinearGradient.lacquerHero)
                    .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                    .overlay(
                        RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                            .stroke(Color.Jade.gold400, lineWidth: 1.5)
                    )
                    .shadow(color: Color.Jade.lacquer800.opacity(0.22), radius: 14, x: 0, y: 8)
                    .padding(.bottom, 24)
                    .transition(.move(edge: .bottom).combined(with: .opacity))
                    .animation(.easeOut(duration: 0.36), value: store.toastMessage)
            }
        }
        .ignoresSafeArea(edges: .top)
    }

    // MARK: Compact header (title, meta, nav — no big hero photo eating the screen)
    private var header: some View {
        ZStack(alignment: .top) {
            LinearGradient.lacquerHero

            // Dragon watermark — top-right
            Image("MotifDragon")
                .resizable()
                .scaledToFit()
                .frame(width: 120)
                .opacity(0.9)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                .padding(.top, 2)
                .padding(.trailing, 2)
                .clipped()

            VStack(alignment: .leading, spacing: 10) {
                // Nav buttons
                HStack {
                    Button { dismiss() } label: {
                        Image(systemName: "arrow.left")
                            .font(.system(size: 16, weight: .semibold))
                            .foregroundColor(.white)
                            .frame(width: 36, height: 36)
                            .background(Color.Jade.jade900.opacity(0.7))
                            .clipShape(Circle())
                    }
                    .buttonStyle(.plain)

                    Spacer()

                    Button { store.toggleSaved(recipe) } label: {
                        Image(systemName: isSaved ? "heart.fill" : "heart")
                            .font(.system(size: 16, weight: .semibold))
                            .foregroundColor(isSaved ? Color.Jade.gold400 : .white)
                            .frame(width: 36, height: 36)
                            .background(Color.Jade.jade900.opacity(0.7))
                            .clipShape(Circle())
                    }
                    .buttonStyle(.plain)
                }
                .padding(.top, 56)

                Text(recipe.displayName)
                    .font(JadeFont.display(24))
                    .foregroundColor(.white)
                    .lineLimit(2)

                if let chinese = recipe.chineseName {
                    Text(chinese)
                        .font(JadeFont.ui(16))
                        .foregroundColor(Color.Jade.gold200)
                        .lineLimit(1)
                }

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 6) {
                        MetaPill(label: recipe.region)
                        MetaPill(label: recipe.time, icon: "⏱")
                        MetaPill(label: recipe.difficulty)
                        if recipe.spicy { SpicyTag() }
                    }
                }
            }
            .padding(.horizontal, 20)
            .padding(.bottom, 16)

            // Gold bottom border
            VStack {
                Spacer()
                Rectangle()
                    .fill(Color.Jade.gold400)
                    .frame(height: 2)
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }

    // MARK: Segmented tabs
    private var segmentedTabs: some View {
        HStack(spacing: 0) {
            ForEach([DetailTab.ingredients, DetailTab.steps], id: \.self) { tab in
                let label = tab == .ingredients ? "Ingredients" : "Steps"
                let active = store.detailTab == tab
                Button {
                    withAnimation(.easeInOut(duration: 0.15)) { store.detailTab = tab }
                } label: {
                    Text(label)
                        .font(JadeFont.ui(13, weight: active ? .semibold : .regular))
                        .foregroundColor(active ? Color.Jade.jade900 : Color.Jade.ink300)
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 8)
                        .background(
                            active ?
                            RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                                .fill(Color.Jade.jade50) : nil
                        )
                }
                .buttonStyle(.plain)
            }
        }
        .padding(3)
        .background(Color.Jade.rice300)
        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill + 3, style: .continuous))
    }

    // MARK: Full-screen content area — this is where ingredients/steps live
    private var contentArea: some View {
        ZStack {
            Color.Jade.rice50
            watermark

            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 0) {
                    if store.detailTab == .ingredients {
                        ingredientsSection
                    } else {
                        stepsSection
                    }
                    Color.clear.frame(height: 40)
                }
                .padding(.top, 20)
            }
        }
        .clipShape(
            UnevenRoundedRectangle(
                topLeadingRadius: JadeRadius.card,
                bottomLeadingRadius: 0,
                bottomTrailingRadius: 0,
                topTrailingRadius: JadeRadius.card
            )
        )
    }

    // A faint Chinese-character watermark behind the reading area, echoing
    // the same treatment used app-wide, so this screen doesn't read as plain tan.
    private var watermark: some View {
        Text(store.detailTab == .ingredients ? "菜" : "膳")
            .font(.system(size: 260, design: .serif))
            .foregroundColor(Color.Jade.gold600)
            .opacity(0.07)
            .fixedSize()
            .allowsHitTesting(false)
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
    }

    // MARK: Ingredients
    private var ingredientsSection: some View {
        VStack(alignment: .leading, spacing: 16) {
            // Servings picker
            HStack(spacing: 12) {
                Text("Servings")
                    .font(JadeFont.ui(14))
                    .foregroundColor(Color.Jade.ink500)
                Picker("", selection: $store.servings) {
                    ForEach([2, 4, 6, 8], id: \.self) { n in
                        Text("\(n)").tag(n)
                    }
                }
                .pickerStyle(.menu)
                .tint(Color.Jade.jade900)
                .frame(width: 150)
                .background(Color.Jade.jade50)
                .clipShape(RoundedRectangle(cornerRadius: JadeRadius.input, style: .continuous))
                .overlay(
                    RoundedRectangle(cornerRadius: JadeRadius.input, style: .continuous)
                        .stroke(Color.Jade.jade100, lineWidth: 1)
                )
            }
            .padding(.horizontal, 20)

            // Checklist
            VStack(spacing: 11) {
                ForEach(Array(scaledIngredients.enumerated()), id: \.offset) { idx, ingredient in
                    let key = recipe.title + "|\(idx)"
                    let checked = store.checkedIngredients.contains(key)
                    Button {
                        if checked { store.checkedIngredients.remove(key) }
                        else { store.checkedIngredients.insert(key) }
                    } label: {
                        HStack(spacing: 12) {
                            ZStack {
                                RoundedRectangle(cornerRadius: JadeRadius.checkbox, style: .continuous)
                                    .fill(checked ? Color.Jade.jade900 : Color.clear)
                                    .frame(width: 20, height: 20)
                                RoundedRectangle(cornerRadius: JadeRadius.checkbox, style: .continuous)
                                    .stroke(checked ? Color.Jade.jade900 : Color.Jade.ink300, lineWidth: 1.5)
                                    .frame(width: 20, height: 20)
                                if checked {
                                    Image(systemName: "checkmark")
                                        .font(.system(size: 11, weight: .bold))
                                        .foregroundColor(.white)
                                }
                            }
                            Text(ingredient)
                                .font(JadeFont.ui(14))
                                .foregroundColor(checked ? Color.Jade.ink300 : Color.Jade.ink900)
                                .strikethrough(checked, color: Color.Jade.ink300)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }
                    }
                    .buttonStyle(.plain)
                    .padding(.horizontal, 20)
                }
            }
        }
    }

    // MARK: Steps
    private var stepsSection: some View {
        VStack(alignment: .leading, spacing: 13) {
            ForEach(Array(recipeDetail.steps.enumerated()), id: \.offset) { idx, step in
                HStack(alignment: .top, spacing: 14) {
                    Text("\(idx + 1)")
                        .font(JadeFont.ui(12, weight: .bold))
                        .foregroundColor(.white)
                        .frame(width: 26, height: 26)
                        .background(Color.Jade.lacquer600)
                        .clipShape(Circle())
                        .overlay(
                            Circle().stroke(Color.Jade.gold400, lineWidth: 1.5)
                        )
                    Text(step)
                        .font(JadeFont.ui(14))
                        .foregroundColor(Color.Jade.ink900)
                        .lineSpacing(4)
                        .fixedSize(horizontal: false, vertical: true)
                }
                .padding(.horizontal, 20)
            }
        }
    }
}
