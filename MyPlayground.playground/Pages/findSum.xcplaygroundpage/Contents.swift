import Foundation

func findSum(_ n: Int) -> Int {(1...n).filter({$0 % 3 == 0 || $0 % 5 == 0}).reduce(0, +)}
