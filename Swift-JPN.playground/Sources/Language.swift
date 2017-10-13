import Foundation

public typealias 論理型 = Bool
public typealias 言葉 = String
public let はい = true
public let いいえ = false

public func もし(_ ろんりがた: 論理型, _ はいしき: ()->Void, と いいえしき: (()->Void)? = nil) {
    if ろんりがた { はいしき() }
    else {
        if let いいえしき = いいえしき { いいえしき() }
    }
}

public func 対して(_ ろんりがた:()->論理型, _ 表現: ()->Void) {
    while (ろんりがた()) { 表現() }
}

public func プリントして(_ ことば: 言葉) {
    print(ことば)
}

public extension NSObject {
    
}

