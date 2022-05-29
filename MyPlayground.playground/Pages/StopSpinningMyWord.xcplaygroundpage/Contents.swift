//: [Previous](@previous)

import Foundation


func spinWords(in sentence: String) -> String {
    var ans = ""
    for i in sentence.components(separatedBy: " "){
        ans += (i.count > 4 ? String(i.reversed()) : i ) + " "
    }
    return String(ans.dropLast())
}
//: [Next](@next)
