import SwiftUI

struct HomeView: View {
    @Bindable var store: AppState

    private var greeting: String {
        let h = Calendar.current.component(.hour, from: Date())
        switch h {
        case 5..<12:  return "Good Morning"
        case 12..<17: return "Good Afternoon"
        case 17..<21: return "Good Evening"
        default:      return "Good Night"
        }
    }

    private var featured: [Recipe] { Array(store.filteredRecipes.prefix(3)) }
    private var favorites: [Recipe] {
        let all = store.filteredRecipes
        return all.count > 3 ? Array(all.dropFirst(3)) : []
    }

    private let gridColumns = [GridItem(.flexible(), spacing: 14), GridItem(.flexible(), spacing: 14)]

    // Compute exact card width so every grid card is pixel-identical
    private var gridCardWidth: CGFloat {
        let screen = UIScreen.main.bounds.width
        return floor((screen - 20 - 20 - 14) / 2) // left pad + right pad + gap
    }

    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading, spacing: 0) {

                // ── Lacquer header ────────────────────────────────────────
                headerSection

                VStack(alignment: .leading, spacing: 0) {

                    // ── Search ────────────────────────────────────────────
                    JadeSearchBar(text: $store.searchQuery)
                        .padding(.horizontal, 20)
                        .padding(.top, 14)
                        .padding(.bottom, 18)
                        .onChange(of: store.searchQuery) { _, q in
                            if !q.isEmpty { store.selectedTab = .search }
                        }

                    // ── Region chips ──────────────────────────────────────
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(spacing: 8) {
                            ForEach(allRegions, id: \.self) { region in
                                Button {
                                    withAnimation(.easeInOut(duration: 0.15)) {
                                        store.regionFilter = region
                                    }
                                } label: {
                                    let active = store.regionFilter == region
                                    Text(region)
                                        .font(JadeFont.ui(12, weight: .bold))
                                        .foregroundColor(active ? .white : Color.Jade.jade900)
                                        .padding(.horizontal, 14)
                                        .padding(.vertical, 6)
                                        .background(
                                            active
                                            ? AnyView(LinearGradient.lacquerHero)
                                            : AnyView(Color.Jade.jade50)
                                        )
                                        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                                        .overlay(
                                            RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                                                .stroke(
                                                    active ? Color.Jade.gold400 : Color.Jade.jade100,
                                                    lineWidth: active ? 1.5 : 1
                                                )
                                        )
                                }
                                .buttonStyle(.plain)
                            }
                        }
                        .padding(.horizontal, 20)
                    }
                    .padding(.bottom, 20)

                    // ── Featured This Week ────────────────────────────────
                    Text("Featured This Week")
                        .font(JadeFont.display(19))
                        .foregroundColor(Color.Jade.ink900)
                        .padding(.horizontal, 20)
                        .padding(.bottom, 8)

                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(spacing: 14) {
                            ForEach(featured) { recipe in
                                Button { store.openRecipe(recipe) } label: {
                                    RecipeCard(recipe: recipe, width: 260)
                                }
                                .buttonStyle(.plain)
                            }
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 4)
                    }
                    .padding(.bottom, 4)

                    // ── 福 section divider ────────────────────────────────
                    if !favorites.isEmpty {
                        HStack(spacing: 12) {
                            Rectangle()
                                .fill(Color.Jade.gold400.opacity(0.5))
                                .frame(height: 1)
                            Text("福")
                                .font(.system(size: 28, design: .serif))
                                .foregroundColor(Color.Jade.gold600)
                                .opacity(0.9)
                            Rectangle()
                                .fill(Color.Jade.gold400.opacity(0.5))
                                .frame(height: 1)
                        }
                        .padding(.horizontal, 20)
                        .padding(.top, 26)
                        .padding(.bottom, 6)

                        // ── Home-style Favorites ──────────────────────────
                        Text("Home-style Favorites")
                            .font(JadeFont.display(19))
                            .foregroundColor(Color.Jade.ink900)
                            .padding(.horizontal, 20)
                            .padding(.bottom, 8)
                            .padding(.top, 2)

                        LazyVGrid(columns: gridColumns, spacing: 14) {
                            ForEach(favorites) { recipe in
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
                .background(Color.clear)
            }
        }
        .ignoresSafeArea(edges: .top)
        .background(Color.clear)
    }

    // MARK: - Lacquer header
    private var headerSection: some View {
        ZStack(alignment: .topLeading) {
            LinearGradient.lacquerHero

            // White dragon PNG motif — below safe area
            Image("MotifDragon")
                .resizable()
                .scaledToFit()
                .frame(width: 190)
                .opacity(0.9)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                .padding(.top, 58)
                .padding(.trailing, -18)
                .clipped()

            // Content row
            VStack(alignment: .leading, spacing: 0) {
                HStack(alignment: .top, spacing: 12) {
                    VStack(alignment: .leading, spacing: 2) {
                        Text(greeting)
                            .font(JadeFont.ui(11, weight: .bold))
                            .tracking(11 * 0.06)
                            .textCase(.uppercase)
                            .foregroundColor(Color.Jade.gold200)
                        Text("Jade Kitchen")
                            .font(JadeFont.display(28))
                            .foregroundColor(.white)
                    }
                    Spacer()
                    DragonMarkView(size: 46)
                        .overlay(
                            RoundedRectangle(cornerRadius: 14, style: .continuous)
                                .stroke(Color.Jade.gold400, lineWidth: 2)
                        )
                }
                .padding(.horizontal, 20)
                .padding(.top, 56 + 16)
                .padding(.bottom, 24)
            }

            // Gold bottom border
            VStack {
                Spacer()
                Rectangle()
                    .fill(Color.Jade.gold600)
                    .frame(height: 2)
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}
