 //: [Previous](@previous)

import Foundation

func descendingOrder(of number: Int) -> Int {
    var arr = String(number).compactMap{ $0.wholeNumberValue }
    arr.sort()
    arr.reverse()
    let ans = arr.compactMap{String($0)}
    return Int(ans.joined(separator: "")) ?? 0
}

descendingOrder(of: 91234)
