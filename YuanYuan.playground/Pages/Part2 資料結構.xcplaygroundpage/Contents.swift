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
    - Queue 序列(先進先出) 像排隊 排最前面的先做事 後面進去的就晚做事
    - Stack 堆疊(先進後出) 像一疊書 先放的書會在最底下 要拿到那本書要先從最後放的也就是最上面的書開始一本一本拿走直到最下面才拿得到第一本書
 Bonus knowledge
    - 0x 16進制
    - 0b  8進制
 */

//****************
// MARK: 變數 / 常數
//****************
var 名字 = "小明"
let 物種 = "人"
var 幾個人: Int = 1
var 身高: Int = 168
var 身高公尺: Float = 1.68
var 剩下: Double = 0.8
var 是雞掰人: Bool = false


print("他的名字叫\(名字) 他是\(幾個人)個\(物種) 他身高\(身高) 也就是\(身高公尺)公尺 他被車撞剩下\(剩下)個\(名字)")
print("他是雞掰人嗎？ \(是雞掰人)")

名字 = "人格分裂的小美"
是雞掰人 = true

print("他後來改名叫做\(名字) 他現在很雞掰嗎？ \(是雞掰人)")

幾個人 = 28
print(名字 + "他後來人格分裂了所以現在\(名字)是\(幾個人)個\(物種)")

名字 = "冠佑"
幾個人 = 1
是雞掰人 = false

print("他後來又改了名字叫做\(名字) 而且變回\(幾個人)個\(物種) 他現在很雞掰嗎？ \(是雞掰人)")


//****************
// MARK: 陣列
//****************
/*
 變數 -> 點
 一維陣列 -> 線
 二維陣列 -> 面
 三維陣列 -> 世界
 */

// 變數 (點)
var 小林藥局店花: String = "圓圓"
// 小林藥局店花是誰
print(小林藥局店花)
// 一維陣列(一條線)
var 小林藥局河南店有誰: [String] = ["小明", "圓圓", "小美", "阿智", "魔巴", "光頭"]
// 查找小林藥局河南店店花是誰
print(小林藥局河南店有誰[1])

// 二維陣列(一張表)
var 小林藥局不同分店都有誰: [[String]] = [
    ["小明", "圓圓", "小美", "阿智", "魔巴"],  // 河南店
    ["小王", "光頭"],                       // 太平店
    ["小中", "上巴", "下巴"],                // 美村店
    ["水龍頭", "咻蹦阿嬤", "魔九", "小希"],    // 樂業店
    ["大嫂"]                              // 中清店
]
// 查找小林藥局河南店的店花是誰
print(小林藥局不同分店都有誰[0][1])

// 查找小林藥局太平店的誰應該走開
print(小林藥局不同分店都有誰[1][1])


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

let nameAndHeight: [String: Int] = ["森森": 180 , "圓圓": 165, "甕哥": 2]
// 用名字查找身高幾公分
print(nameAndHeight["甕哥"]) // 甕哥2公分

let nameAnd個性: [String: String] = ["小咪": "愛唱歌", "小希": "讚妹妹"]
let nameAndAge: [String: Float] = ["小咪": 1.5, "小希": 2.0]
// 想知道小咪的個性
print(nameAnd個性["小咪"])
// 想知道小咪的年齡
print(nameAndAge["小咪"])
//  ^
//  |  上面跟下面能做到的事情是一樣的 但是下面的方法比較好
//  V
let meimeiName = "小希"
// 用妹妹名字來知道個性
print(nameAnd個性[meimeiName])
// 用妹妹名字來知道年齡
print(nameAndAge[meimeiName])

// 可以先把想要當成關鍵字的名字當成變數
let babyName = Array(nameAnd個性.keys)[0] // 拿到 "小咪"
// 就可以直接拿這個變數來當作查找字典的關鍵字 得知個性跟年齡
print("\(babyName)的個性\(nameAnd個性[babyName])他今年\(nameAndAge[babyName])歲")
// 小咪的個性愛唱歌他今年1.5歲






//****************
// MARK: Queue / Stack
//****************


