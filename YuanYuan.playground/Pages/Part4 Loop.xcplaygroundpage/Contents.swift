import Foundation

/// return 後面function再提
/// continue  直接跳出這次迴圈 開始下一輪的迴圈
/// break 直接跳出"整個"迴圈
/// fallthrough 先略過 太少用
/// fatalError 故意讓App Crash

for i in 0...10 {
    if i % 2 != 0 {
        print(i)
    }
}

var str = "ABCDEFG"
for char in str {
    print(char)
}

var nameArr = ["小希", "小咪", "魔八", "光頭"]
for name in nameArr {
    print(name)
}

var age = 20
/// 條件成立的話進入迴圈
while age <= 18 {
    print("\(age)歲")
    age = age + 1
}

/// 一定會先跑過一次才判斷要不要進迴圈的條件
repeat {
    print("\(age)歲")
    age = age + 1
} while age <= 18
