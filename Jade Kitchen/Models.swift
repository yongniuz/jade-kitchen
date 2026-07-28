import Foundation

struct Recipe: Identifiable, Hashable {
    let id: UUID
    let title: String
    let description: String?
    let region: String
    let time: String
    let difficulty: String
    let spicy: Bool
    let rating: Double
    let reviewCount: Int
    let imageSlug: String?
    let sourceURL: String
    let keywords: [String]

    init(title: String, description: String? = nil, region: String, time: String,
         difficulty: String, spicy: Bool, rating: Double, reviewCount: Int,
         imageSlug: String? = nil, sourceURL: String = "", keywords: [String] = []) {
        self.id = UUID()
        self.title = title
        self.description = description
        self.region = region
        self.time = time
        self.difficulty = difficulty
        self.spicy = spicy
        self.rating = rating
        self.reviewCount = reviewCount
        self.imageSlug = imageSlug
        self.sourceURL = sourceURL
        self.keywords = keywords
    }

    func hash(into hasher: inout Hasher) { hasher.combine(id) }
    static func == (lhs: Recipe, rhs: Recipe) -> Bool { lhs.id == rhs.id }
}

extension Recipe {
    /// Splits a title like "Kung Pao Chicken (宫保鸡丁)" into its English name
    /// and Chinese name, so they can always be rendered on separate lines.
    /// A trailing parenthetical that doesn't actually contain Chinese
    /// characters (e.g. "Turnip Cake (Lo Bak Go)") is left as part of the
    /// name rather than being treated as a translation.
    var displayName: String { nameParts.name }
    var chineseName: String? { nameParts.chinese }

    private var nameParts: (name: String, chinese: String?) {
        guard title.hasSuffix(")"),
              let openParen = title.lastIndex(of: "("),
              openParen > title.startIndex else {
            return (title, nil)
        }
        let innerStart = title.index(after: openParen)
        let innerEnd = title.index(before: title.endIndex)
        guard innerStart < innerEnd else { return (title, nil) }

        let inner = String(title[innerStart..<innerEnd])
        let hasChinese = inner.unicodeScalars.contains {
            (0x4E00...0x9FFF).contains($0.value) || (0x3400...0x4DBF).contains($0.value)
        }
        guard hasChinese else { return (title, nil) }

        let namePart = title[title.startIndex..<openParen].trimmingCharacters(in: .whitespaces)
        return (namePart, inner)
    }
}

struct RecipeDetail {
    let ingredients: [String]
    let steps: [String]
}

enum AppTab { case home, search, favorites, settings }
enum DetailTab { case ingredients, steps }
