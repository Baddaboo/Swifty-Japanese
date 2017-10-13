//: 遊び場 - 名声：人々が遊ぶことができる場所

var 答え: 論理型

enum 動物類 { case 猫, 犬, 豚 }

class 🐱 {
    var 型: 動物類 = .猫
    var 猫の話: 言葉 = "ニャー"
    func 話して() {
        プリントして(猫の話)
    }
}

func 続けて() {
    動物.話して()
}

func 世話() {
    プリントして("イャー")
}

let 動物 = 🐱()

答え = 動物.型 == .猫

もし (答え, {
    続けて()
}, と: {
    var 今 = 0
    対して({() in 今 < 5 }) {
        世話()
        今 += 1
    }
})
