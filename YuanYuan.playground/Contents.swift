/*
    - var 變數 variable
    - let 常數
 Basic
    - Int 整數 integer
    - Float 浮點數 / Double 倍精度
    - String 字串 "" / Character 字元 '' (print)
    - Bool Boolean 布林 對(true) or 錯(false)
    - Array [型別] / Set 不重複、且沒有順序的陣列
    - Dictionary 字典 [Key型別: Value型別] ex: [String: String] or [Int: Bool] etc...
 Bonus
    - Queue
    - Stack
 Bonus knowledge
    - 0x 16進制
    - 0b  8進制
 */

var 名字 = "小明"
let 物種 = "人"
var 幾個人: Int = 1
var 身高: Int = 168
var 身高公尺: Float = 1.68
var 剩下: Double = 0.8
var 是雞掰人: Bool = false


print("他的名字叫\(名字) 他是\(幾個人)個人 他身高\(身高) 也就是\(身高公尺)公尺 他被車撞剩下\(剩下)個\(名字)")
print("他是雞掰人嗎？ \(是雞掰人)")

名字 = "人格分裂的小美"
是雞掰人 = true

print("他後來改名叫做\(名字) 他現在很雞掰嗎？ \(是雞掰人)")

名字 = "冠佑"
是雞掰人 = false

print("他後來又改了名字叫做\(名字) 他現在很雞掰嗎？ \(是雞掰人)")

// 陣列
// 一維陣列(一條線)
var nameList: [String] = ["小明", "小美", "阿智", "魔巴", "光頭"]
// 二維陣列(一張表)
var 圈圈叉叉: [[String]] = [
    ["圈圈", "叉叉", "圈圈"],
    ["叉叉", "圈圈", "圈圈"],
    ["圈圈", "叉叉", "叉叉"]
]

//****************
// MARK: 字典
//****************
//                  Key(鍵)  Value(值)
//                 V關鍵字   V解釋
var 班級名字跟個性: [String: String] = [
    "小明": "是好人",
    "小美": "是雞巴人",
    "圓圓": "有夠讚 超棒 他媽真的讚爆",
    "小希": "讚妹妹",
    "小咪": "愛哭鬼"
]

// 查找班級名字跟個性的key為圓圓的讚美咩的個性
print(班級名字跟個性["圓圓"])

let 是非題答案: [Int: Bool] = [1: true , 2: false, 4: false, 8: true]
// 查找是非題答案的key為1的答案
print(是非題答案[1])

let nameAnd個性: [String: String] = ["小咪": "愛唱歌", "小希": "讚妹妹"]
let nameAndAge: [String: Float] = ["小咪": 1.5, "小希": 2.0]
//print("小咪是\(nameAndAge["小希"])歲")
//

// Bonus
let babyName = Array(nameAnd個性.keys)[0]
print("\(babyName)的個性\(nameAnd個性[babyName])他今年\(nameAndAge[babyName])歲")
// 小咪的個性愛唱歌他今年1.5歲
