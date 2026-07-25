import SwiftUI

struct ProfileView: View {
    @Bindable var store: AppState

    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(spacing: 0) {
                // ── Jade gradient header ──────────────────────────────────
                ZStack {
                    LinearGradient.jadeHero

                    // Plum-blossom motif
                    plumBlossomMotif
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                        .padding(.top, 20).padding(.leading, 16)
                        .opacity(0.15)

                    // 囍 double-happiness — top left
                    Text("囍")
                        .font(.system(size: 52, design: .serif))
                        .foregroundColor(Color.Jade.gold600)
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                        .padding(.top, 54)
                        .padding(.leading, 14)

                    // Lantern — top right
                    Image("MotifLantern")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 34, height: 56)
                        .opacity(0.4)
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                        .padding(.top, 6)
                        .padding(.trailing, 16)

                    VStack(spacing: 8) {
                        // Avatar
                        ZStack {
                            RoundedRectangle(cornerRadius: JadeRadius.card, style: .continuous)
                                .fill(Color.Jade.gold200)
                                .frame(width: 74, height: 74)
                            Text("MC")
                                .font(JadeFont.display(26))
                                .foregroundColor(Color.Jade.jade900)
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: JadeRadius.card, style: .continuous)
                                .stroke(Color.Jade.gold400, lineWidth: 2)
                        )

                        Text("Mei Chen")
                            .font(JadeFont.display(21))
                            .foregroundColor(.white)

                        Text("\(store.savedRecipes.count) recipes saved · Home cook")
                            .font(JadeFont.ui(12.5))
                            .foregroundColor(Color.Jade.jade100)
                    }
                    .frame(maxWidth: .infinity)
                    .padding(.top, 90)
                    .padding(.bottom, 30)

                    // Gold bottom border
                    VStack {
                        Spacer()
                        Rectangle()
                            .fill(Color.Jade.gold600)
                            .frame(height: 2)
                    }
                }

                // ── Preferences ───────────────────────────────────────────
                VStack(alignment: .leading, spacing: 14) {
                    sectionLabel("Preferences")

                    JadeToggle(label: "Use metric units",      isOn: $store.useMetric)
                    Divider().background(Color.Jade.paperLine)
                    JadeToggle(label: "Spicy dish warnings",   isOn: $store.spicyWarnings)
                    Divider().background(Color.Jade.paperLine)
                    JadeToggle(label: "Weekly recipe digest",  isOn: $store.weeklyDigest)
                }
                .padding(.horizontal, 20)
                .padding(.top, 22)
                .padding(.bottom, 20)

                // ── Account ───────────────────────────────────────────────
                VStack(alignment: .leading, spacing: 14) {
                    sectionLabel("Account")
                    JadeButton(title: "Edit Profile", variant: .ghost) {}
                    JadeButton(title: "Sign Out",     variant: .text)  {}
                }
                .padding(.horizontal, 20)
                .padding(.bottom, 28)

                // ── Photo Credits ──────────────────────────────────────────
                VStack(alignment: .leading, spacing: 12) {
                    sectionLabel("Photo Credits")

                    HStack(alignment: .top, spacing: 10) {
                        Image(systemName: "camera.fill")
                            .font(.system(size: 13))
                            .foregroundColor(Color.Jade.gold600)
                            .padding(.top, 1)
                        Text("Recipe photos sourced from Wikipedia contributors under Creative Commons Attribution-ShareAlike (CC BY-SA) licenses.")
                            .font(JadeFont.ui(12))
                            .foregroundColor(Color.Jade.ink500)
                            .fixedSize(horizontal: false, vertical: true)
                    }

                    Link(destination: URL(string: "https://creativecommons.org/licenses/by-sa/4.0/")!) {
                        HStack(spacing: 6) {
                            Image(systemName: "link")
                                .font(.system(size: 11, weight: .semibold))
                            Text("CC BY-SA 4.0 License")
                                .font(JadeFont.ui(12, weight: .semibold))
                        }
                        .foregroundColor(Color.Jade.jade800)
                    }

                    Link(destination: URL(string: "https://en.wikipedia.org")!) {
                        HStack(spacing: 6) {
                            Image(systemName: "globe")
                                .font(.system(size: 11, weight: .semibold))
                            Text("Wikipedia — The Free Encyclopedia")
                                .font(JadeFont.ui(12, weight: .semibold))
                        }
                        .foregroundColor(Color.Jade.jade800)
                    }
                }
                .padding(.horizontal, 20)
                .padding(.vertical, 20)
                .background(
                    RoundedRectangle(cornerRadius: JadeRadius.card, style: .continuous)
                        .fill(Color.Jade.rice300)
                        .overlay(
                            RoundedRectangle(cornerRadius: JadeRadius.card, style: .continuous)
                                .stroke(Color.Jade.gold400.opacity(0.4), lineWidth: 1)
                        )
                )
                .padding(.horizontal, 20)
                .padding(.bottom, 40)
            }
        }
        .background(Color.clear)
        .ignoresSafeArea(edges: .top)
    }

    private func sectionLabel(_ text: String) -> some View {
        Text(text)
            .font(JadeFont.ui(12, weight: .bold))
            .tracking(12 * 0.06)
            .textCase(.uppercase)
            .foregroundColor(Color.Jade.ink500)
    }

    // Plum blossom motif: 5-petal flower clusters
    private var plumBlossomMotif: some View {
        Canvas { ctx, _ in
            let clusters: [(CGFloat, CGFloat)] = [(0, 0), (50, 30), (20, 60)]
            for (cx, cy) in clusters {
                for i in 0..<5 {
                    let angle = Double(i) * (2 * .pi / 5)
                    let px = cx + 12 * CGFloat(cos(angle))
                    let py = cy + 12 * CGFloat(sin(angle))
                    ctx.fill(
                        Path(ellipseIn: CGRect(x: px - 6, y: py - 6, width: 12, height: 12)),
                        with: .color(.white)
                    )
                }
                ctx.fill(
                    Path(ellipseIn: CGRect(x: cx - 4, y: cy - 4, width: 8, height: 8)),
                    with: .color(.white)
                )
            }
        }
        .frame(width: 100, height: 90)
    }
}
