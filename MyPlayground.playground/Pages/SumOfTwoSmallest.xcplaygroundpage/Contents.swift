//: [Previous](@previous)

import Foundation

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    let ans = array.sorted()
    return ans[0] + ans[1]
}
