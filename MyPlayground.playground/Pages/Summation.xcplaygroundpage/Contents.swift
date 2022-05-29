//: [Previous](@previous)

import Foundation

func summation(_ n: Int) -> Int {
    return (1...n).reduce(0, +)
}
print(summation(4))
