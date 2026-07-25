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
            // Simple numeric scaling for common quantities
            let parts = ingredient.split(separator: " ", maxSplits: 1)
            if let first = parts.first, let qty = Double(first) {
                let scaled = qty * factor
                let qtyStr = scaled == scaled.rounded() ? String(Int(scaled)) : String(format: "%.1f", scaled)
                return qtyStr + " " + (parts.dropFirst().first.map(String.init) ?? "")
            }
            return ingredient
        }
    }

    var body: some View {
        ZStack(alignment: .bottom) {
            Color.Jade.rice100.ignoresSafeArea()

            ScrollView(showsIndicators: false) {
                VStack(spacing: 0) {
                    heroSection
                    contentCard
                    Color.clear.frame(height: 80)
                }
            }

            // Sticky bottom bar
            VStack(spacing: 0) {
                Rectangle()
                    .fill(Color.Jade.paperLine)
                    .frame(height: 1)
                Button {} label: {
                    Text("Start Cooking")
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
                    .padding(.bottom, 84)
                    .transition(.move(edge: .bottom).combined(with: .opacity))
                    .animation(.easeOut(duration: 0.36), value: store.toastMessage)
            }
        }
        .ignoresSafeArea(edges: .top)
    }

    // MARK: Hero
    private var heroSection: some View {
        ZStack(alignment: .topLeading) {
            LinearGradient.lacquerHero
                .frame(height: 230)

            // White dragon PNG — top-right
            Image("MotifDragon")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
                .opacity(0.95)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                .padding(.top, 2)
                .padding(.trailing, 2)
                .clipped()

            // Lantern — bottom-left
            Image("MotifLantern")
                .resizable()
                .scaledToFit()
                .frame(width: 44, height: 74)
                .opacity(0.28)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomLeading)
                .padding(.leading, 14)
                .padding(.bottom, -10)
                .clipped()

            // Gold bottom border
            VStack {
                Spacer()
                Rectangle()
                    .fill(Color.Jade.gold400)
                    .frame(height: 2)
            }

            // Nav buttons
            HStack {
                Button { dismiss() } label: {
                    Image(systemName: "arrow.left")
                        .font(.system(size: 16, weight: .semibold))
                        .foregroundColor(.white)
                        .frame(width: 40, height: 40)
                        .background(Color.Jade.jade900.opacity(0.7))
                        .clipShape(Circle())
                }
                .buttonStyle(.plain)

                Spacer()

                Button { store.toggleSaved(recipe) } label: {
                    Image(systemName: isSaved ? "heart.fill" : "heart")
                        .font(.system(size: 16, weight: .semibold))
                        .foregroundColor(isSaved ? Color.Jade.gold400 : .white)
                        .frame(width: 40, height: 40)
                }
                .buttonStyle(.plain)
            }
            .padding(.horizontal, 16)
            .padding(.top, 56)
        }
        .frame(height: 230)
    }

    // MARK: Content card
    private var contentCard: some View {
        VStack(alignment: .leading, spacing: 0) {
            // Meta pills
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    MetaPill(label: recipe.region)
                    MetaPill(label: recipe.time, icon: "⏱")
                    MetaPill(label: recipe.difficulty)
                    if recipe.spicy { SpicyTag() }
                }
                .padding(.horizontal, 20)
            }
            .padding(.bottom, 12)

            // Title
            Text(recipe.title)
                .font(JadeFont.display(29))
                .foregroundColor(Color.Jade.ink900)
                .padding(.horizontal, 20)
                .padding(.bottom, 10)

            // Star rating
            StarRating(value: recipe.rating, count: recipe.reviewCount, size: 18)
                .padding(.horizontal, 20)
                .padding(.bottom, 16)

            // Segmented tabs
            segmentedTabs
                .padding(.horizontal, 20)
                .padding(.bottom, 20)

            // Tab content
            if store.detailTab == .ingredients {
                ingredientsSection
            } else {
                stepsSection
            }
        }
        .padding(.top, 22)
        .background(Color.Jade.rice50)
        .clipShape(
            UnevenRoundedRectangle(
                topLeadingRadius: JadeRadius.card,
                bottomLeadingRadius: 0,
                bottomTrailingRadius: 0,
                topTrailingRadius: JadeRadius.card
            )
        )
        .offset(y: -24)
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
                        .foregroundColor(Color.Jade.jade900)
                        .frame(width: 24, height: 24)
                        .background(Color.Jade.jade50)
                        .clipShape(Circle())
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

    // MARK: Cloud motif placeholder
    private var cloudMotif: some View {
        Canvas { ctx, size in
            let circles: [(CGFloat, CGFloat, CGFloat)] = [
                (0, 0, 40), (30, 10, 28), (55, 0, 35), (80, 12, 22),
                (10, 25, 20), (50, 28, 18)
            ]
            for (x, y, r) in circles {
                ctx.fill(
                    Path(ellipseIn: CGRect(x: x, y: y, width: r, height: r)),
                    with: .color(.white)
                )
            }
        }
        .frame(width: 120, height: 60)
    }
}
