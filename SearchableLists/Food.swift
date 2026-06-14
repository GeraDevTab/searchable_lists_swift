//
//  Food.swift
//  SearchableLists
//
//  Created by Gerardo J C on 14/06/26.
//

struct Food: Hashable {
    
    enum Category: String {
        case fruit
        case meat
        case vegetable
    }
    
    var name: String
    var category: Category
}

extension Food {
    static let sampleFood: [Food] = [
        Food(name: "apple", category: .fruit),
        Food(name: "pear", category: .fruit),
        Food(name: "orange", category: .fruit),
        Food(name: "Lemon", category: .fruit),
        Food(name: "Strawberry", category: .fruit),
        Food(name: "Pork", category: .meat),
        Food(name: "Beef", category: .meat),
        Food(name: "Lamb", category: .meat),
        Food(name: "Goat", category: .meat),
        Food(name: "Chicken", category: .meat),
        Food(name: "Turkey", category: .meat),
        Food(name: "Fish", category: .meat),
        Food(name: "Crab", category: .meat),
        Food(name: "Lobster", category: .meat),
        Food(name: "Shrimp", category: .meat),
        Food(name: "Carrot", category: .vegetable),
        Food(name: "Lettuce", category: .vegetable),
        Food(name: "Tomato", category: .vegetable),
        Food(name: "Onion", category: .vegetable),
        Food(name: "Broccoli", category: .vegetable),
        Food(name: "Cauliflower", category: .vegetable),
        Food(name: "Eggplant", category: .vegetable),
        Food(name: "Swiss Chard", category: .vegetable),
        Food(name: "Spinach", category: .vegetable),
        Food(name: "Zucchini", category: .vegetable),
    ]
}
