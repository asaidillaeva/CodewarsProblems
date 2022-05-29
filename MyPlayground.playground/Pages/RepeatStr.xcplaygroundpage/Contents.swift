//: [Previous](@previous)

import Foundation

func repeatStr(_ n: Int, _ string: String) -> String {
    Array(repeating: string, count: n).joined(separator: "")
}
