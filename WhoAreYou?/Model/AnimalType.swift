//
//  AnimalType.swift
//  WhoAreYou?
//
//  Created by Козар Ігор on 03.06.2021.
//

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You enjoy being with your friends. You surround yourself with people you like and are always ready to help."
        case .cat:
            return "You are on your mind. Love to walk on your own. You value being alone."
        case .rabbit:
            return "You like everything soft. You are healthy and full of energy."
        case .turtle:
            return "Your strength lies in wisdom. Slow and thoughtful wins over long distances."
        }
    }
}
