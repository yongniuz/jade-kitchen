import SwiftUI

struct RecipeCard: View {
    let recipe: Recipe
    var width: CGFloat? = nil
    var isSaved: Bool = false
    var onToggleSave: (() -> Void)? = nil

    private var isCompact: Bool { (width ?? 0) < 200 }
    // A little taller than before to make room for the Chinese name, which
    // now always renders on its own line under the English name.
    private var cardHeight:  CGFloat { isCompact ? 262 : 336 }
    private var photoHeight: CGFloat { isCompact ? 120 : 160 }

    private func shortTime(_ t: String) -> String {
        t.replacingOccurrences(of: " hr", with: "h")
         .replacingOccurrences(of: " min", with: "m")
    }

    var body: some View {
        VStack(alignment: .leading, spacing: 0) {

            // ── Photo — explicit w×h + clipped so every card is identical
            ZStack(alignment: .topLeading) {
                Group {
                    if let slug = recipe.imageSlug, UIImage(named: slug) != nil {
                        Image(slug)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                    } else {
                        LinearGradient(
                            colors: [Color.Jade.jade100, Color.Jade.rice300],
                            startPoint: .topLeading, endPoint: .bottomTrailing
                        )
                        .overlay(
                            Image(systemName: "fork.knife")
                                .font(.system(size: 22, weight: .thin))
                                .foregroundColor(Color.Jade.jade800.opacity(0.35))
                        )
                    }
                }
                // Exact dimensions — fill and crop, nothing more
                .frame(width: width, height: photoHeight)
                .clipped()

                if recipe.spicy {
                    Text("辣")
                        .font(.system(size: 12, weight: .bold))
                        .foregroundColor(.white)
                        .frame(width: 26, height: 26)
                        .background(Color.Jade.lacquer600)
                        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.checkbox, style: .continuous))
                        .padding(8)
                }
            }
            .frame(width: width, height: photoHeight)
            .overlay(alignment: .topTrailing) {
                if let onToggleSave {
                    Button(action: onToggleSave) {
                        Image(systemName: isSaved ? "heart.fill" : "heart")
                            .font(.system(size: 12, weight: .bold))
                            .foregroundColor(isSaved ? .white : Color.Jade.ink900)
                            .frame(width: 26, height: 26)
                            .background(isSaved ? Color.Jade.lacquer600 : Color.white.opacity(0.85))
                            .clipShape(Circle())
                    }
                    .buttonStyle(.plain)
                    .padding(8)
                }
            }

            // ── Body
            VStack(alignment: .leading, spacing: 5) {
                // Pills — compact padding so they never overflow narrow cards
                HStack(spacing: 4) {
                    pill(recipe.region)
                    pill(shortTime(recipe.time), icon: "⏱")
                }

                Text(recipe.displayName)
                    .font(JadeFont.display(isCompact ? 15 : 20))
                    .foregroundColor(Color.Jade.ink900)
                    .lineLimit(2)

                if let chinese = recipe.chineseName {
                    Text(chinese)
                        .font(JadeFont.ui(isCompact ? 12 : 13))
                        .foregroundColor(Color.Jade.ink300)
                        .lineLimit(1)
                }

                if !isCompact, let description = recipe.description {
                    Text(description)
                        .font(JadeFont.ui(12))
                        .foregroundColor(Color.Jade.ink300)
                        .lineLimit(1)
                }
            }
            .padding(isCompact ? 10 : 14)

            Spacer(minLength: 0)
        }
        .frame(width: width, height: cardHeight)
        .background(Color.Jade.rice50)
        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.card, style: .continuous))
        .overlay(
            RoundedRectangle(cornerRadius: JadeRadius.card, style: .continuous)
                .stroke(Color.Jade.gold400, lineWidth: 1.5)
        )
        .jadeCardShadow()
    }

    // Inline compact pill — tighter padding than MetaPill for narrow grid cards
    @ViewBuilder
    private func pill(_ label: String, icon: String? = nil) -> some View {
        HStack(spacing: 3) {
            if let icon {
                Text(icon).font(JadeFont.ui(10)).lineLimit(1)
            }
            Text(label).font(JadeFont.ui(isCompact ? 10 : 12, weight: .semibold)).lineLimit(1)
        }
        .foregroundColor(Color.Jade.jade900)
        .padding(.horizontal, isCompact ? 7 : 12)
        .padding(.vertical, isCompact ? 3 : 5)
        .background(Color.Jade.jade50)
        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
        .overlay(
            RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                .stroke(Color.Jade.jade100, lineWidth: 1)
        )
    }
}
