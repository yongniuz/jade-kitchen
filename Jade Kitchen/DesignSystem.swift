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
    static func display(_ size: CGFloat, weight: Font.Weight = .semibold) -> Font {
        .custom("CormorantGaramond-SemiBold", size: size)
    }
    static func ui(_ size: CGFloat, weight: Font.Weight = .regular) -> Font {
        switch weight {
        case .bold:        return .custom("Manrope-Bold",     size: size)
        case .semibold:    return .custom("Manrope-SemiBold", size: size)
        default:           return .custom("Manrope-Regular",  size: size)
        }
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

// MARK: - StarRating
struct StarRating: View {
    let value: Double
    let count: Int
    var size: CGFloat = 14

    var body: some View {
        HStack(spacing: 3) {
            ForEach(1...5, id: \.self) { i in
                Image(systemName: Double(i) <= value ? "star.fill" : "star")
                    .font(.system(size: size - 2))
                    .foregroundColor(Double(i) <= value ? Color.Jade.gold600 : Color.Jade.ink100)
            }
            Text("\(String(format: "%.1f", value)) (\(count))")
                .font(JadeFont.ui(12))
                .foregroundColor(Color.Jade.ink500)
        }
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

// MARK: - JadeButton
struct JadeButton: View {
    enum Variant { case primary, ghost, text }
    let title: String
    var variant: Variant = .primary
    var fullWidth = false
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .font(JadeFont.ui(15, weight: .semibold))
                .foregroundColor(fgColor)
                .frame(maxWidth: fullWidth ? .infinity : nil)
                .frame(height: variant == .primary ? 48 : nil)
                .padding(.horizontal, variant == .text ? 0 : 20)
                .padding(.vertical, variant == .ghost ? 12 : 0)
                .background(bgColor)
                .clipShape(RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous))
                .overlay(
                    RoundedRectangle(cornerRadius: JadeRadius.pill, style: .continuous)
                        .stroke(variant == .ghost ? Color.Jade.ink300 : Color.clear, lineWidth: 1)
                )
        }
        .buttonStyle(.plain)
    }

    private var bgColor: Color {
        switch variant {
        case .primary: return Color.Jade.jade900
        case .ghost, .text: return .clear
        }
    }
    private var fgColor: Color {
        switch variant {
        case .primary: return .white
        case .ghost: return Color.Jade.ink900
        case .text: return Color.Jade.ink500
        }
    }
}

// MARK: - DragonMarkView (native Canvas — SVG linearGradient unsupported in Xcode parser)
struct DragonMarkView: View {
    var size: CGFloat = 46

    var body: some View {
        Canvas { ctx, sz in
            let s = sz.width / 120.0
            func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint { CGPoint(x: x*s, y: y*s) }

            let jadeLight = Color(hex: "#146b57")
            let jadeDark  = Color(hex: "#0a3a30")
            let gold      = Color(hex: "#c9a227")
            let cream     = Color(hex: "#fbf7ee")

            // Background
            let bg = Path(roundedRect: CGRect(x: 4*s, y: 4*s, width: 112*s, height: 112*s),
                          cornerRadius: 30*s)
            ctx.fill(bg, with: .linearGradient(
                Gradient(stops: [.init(color: jadeLight, location: 0),
                                 .init(color: jadeDark,  location: 1)]),
                startPoint: .zero, endPoint: CGPoint(x: sz.width, y: sz.height)))
            ctx.stroke(bg, with: .color(gold.opacity(0.85)), lineWidth: 1.75*s)

            // Dragon body
            var dragon = Path()
            dragon.move(to: p(24,88))
            dragon.addCurve(to: p(32,73), control1: p(18,80), control2: p(22,72))
            dragon.addCurve(to: p(32,59), control1: p(44,74), control2: p(42,62))
            dragon.addCurve(to: p(32,39), control1: p(22,56), control2: p(21,44))
            dragon.addCurve(to: p(54,43), control1: p(43,34), control2: p(44,45))
            dragon.addCurve(to: p(71,25), control1: p(64,41), control2: p(61,29))
            ctx.stroke(dragon, with: .color(cream),
                       style: StrokeStyle(lineWidth: 3.4*s, lineCap: .round, lineJoin: .round))

            // Head/snout
            var head = Path()
            head.move(to: p(71,25))
            head.addCurve(to: p(87,30), control1: p(77,22), control2: p(83,24))
            head.addCurve(to: p(84,38), control1: p(89,33), control2: p(88,37))
            head.addCurve(to: p(80,31), control1: p(80,39), control2: p(78,35))
            ctx.stroke(head, with: .color(cream),
                       style: StrokeStyle(lineWidth: 3.4*s, lineCap: .round, lineJoin: .round))

            // Horn
            var horn = Path(); horn.move(to: p(78,22)); horn.addLine(to: p(82,14))
            ctx.stroke(horn, with: .color(gold), style: StrokeStyle(lineWidth: 2.6*s, lineCap: .round))

            // Whisker
            var wh = Path(); wh.move(to: p(72,20))
            wh.addCurve(to: p(70,10), control1: p(69,17), control2: p(68,13))
            ctx.stroke(wh, with: .color(gold.opacity(0.9)), style: StrokeStyle(lineWidth: 2*s, lineCap: .round))

            // Eye dot
            ctx.fill(Path(ellipseIn: CGRect(x: (83.5-1.8)*s, y: (30.5-1.8)*s,
                                             width: 3.6*s, height: 3.6*s)), with: .color(gold))

            // Spine tufts
            for (mx,my,c1x,c1y,c2x,c2y,tx,ty) in [
                (32,73,30,68,33,64,38,65), (32,59,30,54,33,50,38,51), (54,43,53,38,56,35,61,36)
            ] as [(CGFloat,CGFloat,CGFloat,CGFloat,CGFloat,CGFloat,CGFloat,CGFloat)] {
                var t = Path(); t.move(to: p(mx,my))
                t.addCurve(to: p(tx,ty), control1: p(c1x,c1y), control2: p(c2x,c2y))
                ctx.stroke(t, with: .color(gold.opacity(0.85)), style: StrokeStyle(lineWidth: 2*s, lineCap: .round))
            }

            // Pearl + rays
            ctx.stroke(Path(ellipseIn: CGRect(x: (46-4.2)*s, y: (90-4.2)*s,
                                               width: 8.4*s, height: 8.4*s)),
                       with: .color(gold.opacity(0.9)), lineWidth: 1.6*s)
            for (x1,y1,x2,y2) in [(46,84.5,46,86.4),(46,93.6,46,95.5),
                                    (40.5,90,42.4,90),(49.6,90,51.5,90)] as [(CGFloat,CGFloat,CGFloat,CGFloat)] {
                var r = Path(); r.move(to: p(x1,y1)); r.addLine(to: p(x2,y2))
                ctx.stroke(r, with: .color(gold), style: StrokeStyle(lineWidth: 1.3*s, lineCap: .round))
            }
        }
        .frame(width: size, height: size)
        .clipShape(RoundedRectangle(cornerRadius: size * 30.0/120.0, style: .continuous))
    }
}

// MARK: - JadeTabBar
struct JadeTabBar: View {
    @Binding var selectedTab: AppTab

    private struct Item {
        let tab: AppTab; let icon: String; let label: String
    }
    private let items: [Item] = [
        Item(tab: .home,    icon: "house",           label: "Home"),
        Item(tab: .search,  icon: "magnifyingglass", label: "Search"),
        Item(tab: .profile, icon: "person.circle",   label: "Profile"),
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
