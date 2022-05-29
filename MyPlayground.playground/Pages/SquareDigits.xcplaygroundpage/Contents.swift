//: [Previous](@previous)

import Foundation

func squareDigits(_ num: Int) -> Int  {
    return Int(Array(num.description).map{String(Int(pow(Double($0.wholeNumberValue ?? 0),2.0)))}.joined()) ?? 0
}
