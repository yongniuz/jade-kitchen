import Foundation

struct Recipe: Identifiable, Hashable {
    let id: UUID
    let title: String
    let region: String
    let time: String
    let difficulty: String
    let spicy: Bool
    let rating: Double
    let reviewCount: Int
    let imageSlug: String?
    let sourceURL: String

    init(title: String, region: String, time: String,
         difficulty: String, spicy: Bool, rating: Double, reviewCount: Int,
         imageSlug: String? = nil, sourceURL: String = "") {
        self.id = UUID()
        self.title = title
        self.region = region
        self.time = time
        self.difficulty = difficulty
        self.spicy = spicy
        self.rating = rating
        self.reviewCount = reviewCount
        self.imageSlug = imageSlug
        self.sourceURL = sourceURL
    }

    func hash(into hasher: inout Hasher) { hasher.combine(id) }
    static func == (lhs: Recipe, rhs: Recipe) -> Bool { lhs.id == rhs.id }
}

struct RecipeDetail {
    let ingredients: [String]
    let steps: [String]
}

enum AppTab { case home, search, profile }
enum DetailTab { case ingredients, steps }
