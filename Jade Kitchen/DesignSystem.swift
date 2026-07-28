import SwiftUI

// MARK: - Color tokens
extension Color {
    enum Jade {
        static let jade950 = Color(hex: "#0A3A30")
        static let jade900 = Color(hex: "#0F5C4B")
        static let jade800 = Color(hex: "#146B57")
        static let jade100 = Color(hex: "#DCEAE4")
        static let jade50  = Color(hex: "#EEF5F1")

        static let gold900 = Color(hex: "#8A6C17")
        static let gold700 = Color(hex: "#AD881F")
        static let gold600 = Color(hex: "#C9A227")
        static let gold400 = Color(hex: "#CEAC3E")
        static let gold200 = Color(hex: "#ECD894")
        static let gold100 = Color(hex: "#F5E9C4")

        static let lacquer800 = Color(hex: "#6E1F1A")
        static let lacquer600 = Color(hex: "#963226")
        static let lacquer100 = Color(hex: "#F3DDD7")

        static let ink900 = Color(hex: "#1C1A17")
        static let ink500 = Color(hex: "#5C554C")
        static let ink300 = Color(hex: "#8A8175")
        static let ink100 = Color(hex: "#C9C1B3")

        static let rice100    = Color(hex: "#FAF6EC")
        static let rice50     = Color(hex: "#FDFBF5")
        static let rice300    = Color(hex: "#ECE2CD")
        static let paperLine  = Color(hex: "#E3D8BF")
    }
}

extension Color {
    init(hex: String) {
        let h = hex.trimmingCharacters(in: CharacterSet(charactersIn: "#"))
        var rgb: UInt64 = 0
        Scanner(string: h).scanHexInt64(&rgb)
        self.init(
            red:   Double((rgb >> 16) & 0xFF) / 255,
            green: Double((rgb >>  8) & 0xFF) / 255,
            blue:  Double( rgb        & 0xFF) / 255
        )
    }
}

// MARK: - Typography
enum JadeFont {
    // Bumps every size passed through display()/ui() so text reads a bit
    // larger app-wide without having to touch each call site.
    private static let scale: CGFloat = 1.15

    static func display(_ size: CGFloat, weight: Font.Weight = .semibold) -> Font {
        .custom("CormorantGaramond-SemiBold", size: size * scale)
    }
    static func ui(_ size: CGFloat, weight: Font.Weight = .regular) -> Font {
        .custom("CormorantGaramond-SemiBold", size: size * scale).weight(weight)
    }
}

// MARK: - Radius tokens
enum JadeRadius {
    static let checkbox: CGFloat = 6
    static let pill:     CGFloat = 9
    static let input:    CGFloat = 14
    static let card:     CGFloat = 22
}

// MARK: - Conditional modifier
extension View {
    @ViewBuilder
    func `if`<T: View>(_ condition: Bool, transform: (Self) -> T) -> some View {
        if condition { transform(self) } else { self }
    }
}

// MARK: - Shadow modifier
struct JadeCardShadow: ViewModifier {
    func body(content: Content) -> some View {
        content
            .shadow(color: Color(red: 0.11, green: 0.10, blue: 0.09, opacity: 0.06), radius: 5,  x: 0, y: 2)
            .shadow(color: Color(red: 0.11, green: 0.10, blue: 0.09, opacity: 0.05), radius: 12, x: 0, y: 8)
    }
}
extension View {
    func jadeCardShadow() -> some View { modifier(JadeCardShadow()) }
}

// MARK: - Eyebrow text style
struct EyebrowStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(JadeFont.ui(11, weight: .bold))
            .tracking(11 * 0.06)
            .textCase(.uppercase)
            .foregroundColor(Color.Jade.gold700)
    }
}
extension View {
    func eyebrow() -> some View { modifier(EyebrowStyle()) }
}

// MARK: - Gradients
extension LinearGradient {
    static var jadeHero: LinearGradient {
        LinearGradient(
            colors: [Color.Jade.jade800, Color.Jade.jade950],
            startPoint: UnitPoint(x: 0.1, y: 0.0),
            endPoint:   UnitPoint(x: 0.9, y: 1.0)
        )
    }
    static var lacquerHero: LinearGradient {
        LinearGradient(
            colors: [Color.Jade.lacquer800, Color.Jade.lacquer600],
            startPoint: .topLeading,
            endPoint:   .bottomTrailing
        )
    }
}

// MARK: - MetaPill component
struct MetaPill: View {
    let label: String
    var icon: String? = nil
    var tone: MetaPillTone = .jade

    enum MetaPillTone { case jade, gold, lacquer, neutral }

    var body: some View {
        HStack(spacing: 4) {
            if let icon { Text(icon).font(JadeFont.ui(11)).lineLimit(1) }
            Text(label).font(JadeFont.ui(12, weight: .semibold)).lineLimit(1)
        }
        .foregroundColor(fgColor)
        .padding(.horizontal, 12)
        .padding(.vertical, 5)
        .background(bgColor)
        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
        .overlay(
            RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                .stroke(borderColor, lineWidth: 1)
        )
    }

    private var bgColor: Color {
        switch tone {
        case .jade:    return Color.Jade.jade50
        case .gold:    return Color.Jade.gold100
        case .lacquer: return Color.Jade.lacquer100
        case .neutral: return Color.Jade.rice300
        }
    }
    private var fgColor: Color {
        switch tone {
        case .jade:    return Color.Jade.jade900
        case .gold:    return Color.Jade.gold900
        case .lacquer: return Color.Jade.lacquer800
        case .neutral: return Color.Jade.ink900
        }
    }
    private var borderColor: Color {
        switch tone {
        case .jade:    return Color.Jade.jade100
        case .gold:    return Color.Jade.gold200
        case .lacquer: return Color.Jade.lacquer100
        case .neutral: return Color.Jade.paperLine
        }
    }
}

// MARK: - SpicyTag
struct SpicyTag: View {
    var body: some View {
        HStack(spacing: 5) {
            Circle()
                .fill(Color.Jade.lacquer600)
                .frame(width: 6, height: 6)
            Text("Spicy")
                .font(JadeFont.ui(12, weight: .semibold))
                .foregroundColor(Color.Jade.lacquer800)
        }
        .padding(.horizontal, 12)
        .padding(.vertical, 5)
        .background(Color.Jade.lacquer100)
        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
        .overlay(
            RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                .stroke(Color.Jade.lacquer100, lineWidth: 1)
        )
    }
}

// MARK: - JadeSearchBar
struct JadeSearchBar: View {
    @Binding var text: String
    var placeholder = "Search recipes, ingredients…"

    var body: some View {
        HStack(spacing: 10) {
            Image(systemName: "magnifyingglass")
                .font(.system(size: 15, weight: .medium))
                .foregroundColor(text.isEmpty ? Color.Jade.ink300 : Color.Jade.jade800)
            TextField("", text: $text,
                      prompt: Text(placeholder).foregroundColor(Color.Jade.ink300).font(JadeFont.ui(14)))
                .font(JadeFont.ui(14))
                .foregroundColor(Color.Jade.ink900)
                .tint(Color.Jade.jade800)
                .autocorrectionDisabled()
                .textInputAutocapitalization(.never)
            if !text.isEmpty {
                Button { text = "" } label: {
                    Image(systemName: "xmark.circle.fill")
                        .foregroundColor(Color.Jade.ink300)
                }
            }
        }
        .padding(.horizontal, 14)
        .frame(height: 44)
        .background(Color.Jade.jade50)
        .clipShape(RoundedRectangle(cornerRadius: JadeRadius.input, style: .continuous))
        .overlay(
            RoundedRectangle(cornerRadius: JadeRadius.input, style: .continuous)
                .stroke(Color.Jade.jade100, lineWidth: 1)
        )
    }
}

// MARK: - JadeToggle (de-ovalized)
struct JadeToggle: View {
    let label: String
    @Binding var isOn: Bool

    var body: some View {
        HStack {
            Text(label)
                .font(JadeFont.ui(15))
                .foregroundColor(Color.Jade.ink900)
            Spacer()
            ZStack(alignment: isOn ? .trailing : .leading) {
                RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                    .fill(isOn ? Color.Jade.jade900 : Color.Jade.ink100)
                    .frame(width: 40, height: 24)
                Circle()
                    .fill(.white)
                    .frame(width: 18, height: 18)
                    .padding(3)
            }
            .animation(.easeInOut(duration: 0.2), value: isOn)
            .onTapGesture { isOn.toggle() }
        }
    }
}

// MARK: - JadeTabBar
struct JadeTabBar: View {
    @Binding var selectedTab: AppTab

    private struct Item {
        let tab: AppTab; let icon: String; let label: String
    }
    private let items: [Item] = [
        Item(tab: .home,      icon: "house",           label: "Home"),
        Item(tab: .search,    icon: "magnifyingglass", label: "Search"),
        Item(tab: .favorites, icon: "heart",           label: "Favorites"),
        Item(tab: .settings,  icon: "gearshape",       label: "Settings"),
    ]

    var body: some View {
        VStack(spacing: 0) {
            Rectangle()
                .fill(Color.Jade.gold600)
                .frame(height: 2)
            HStack(spacing: 0) {
                ForEach(items, id: \.tab) { item in
                    let active = selectedTab == item.tab
                    Button { selectedTab = item.tab } label: {
                        VStack(spacing: 3) {
                            Image(systemName: item.icon)
                                .font(.system(size: 20, weight: active ? .semibold : .regular))
                            Text(item.label)
                                .font(JadeFont.ui(10, weight: active ? .semibold : .regular))
                        }
                        .foregroundColor(active ? Color.Jade.jade900 : Color.Jade.ink300)
                        .padding(.vertical, 6)
                        .padding(.horizontal, 20)
                        .background(
                            active ? RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                                .fill(Color.Jade.jade50) : nil
                        )
                        .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.plain)
                }
            }
            .padding(.horizontal, 16)
            .padding(.top, 8)
            .padding(.bottom, 8)
        }
        .background(Color.Jade.rice50)
    }
}
