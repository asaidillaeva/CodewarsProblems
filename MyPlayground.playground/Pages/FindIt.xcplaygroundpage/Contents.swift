//: [Previous](@previous)

import Foundation

func findIt(_ seq: [Int]) -> Int {
    var count: [Int: Int] = [:]
    seq.forEach{ count[ $0, default: 0]+=1}
    
    var ans = 0
    for (key, value) in count{
        if value % 2 != 0{
           ans = key
        }
    }
    return ans
}
