//: [Previous](@previous)

import Foundation

func digitize(_ num:Int) -> [Int] {
    return num.description.compactMap{Int(String($0))}.reversed()
}
