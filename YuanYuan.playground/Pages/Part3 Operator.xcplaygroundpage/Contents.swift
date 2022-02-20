
/*
 - + - * /
 - %
 - =
 - += -=
 */

var 名 = ""
var 姓 = ""

名 = "BBB"
姓 = "CC"
print(姓 + 名)

if true {

} else {

}

// && (and) 而且的意思
let age = 18
if age < 18 {
    print("未成年")
} else if age >= 18 && age <= 35 {
    print("年輕人")
} else {
    print("中年人")
}
///  如果 小於18歲 印出 未成年
///  如果 介於18~30歲 印出 壯年人
///  如果 介於31~60歲 印出 中年人
///  如果 大於60歲 印出 老人家
///
switch age {
case 0 ... 18:
    print("未成年")
case 19 ... 30:
    print("壯年人")
case 31 ... 60:
    print("中年人")
default:
    print("老人家")
}


let 能結婚 = "魔八"
let manA = "光頭"
let manB = "魔八"

// || (or) 或者的意思
if manA == 能結婚 /* false */ || manB == 能結婚 /* true */ {
    print("跟\(manA)或\(manB)結婚")
}

if age < 18 {
    print("未成年")
} else {
    print("成年")
}

/// 條件 ? 條件成立的話執行 : 條件不成立的話執行
print(age < 18 ? "未成年" : "成年")

/// NOT
/// 把條件 反向
/// true變成false
/// false變成 true
let salary = 40000
if !(salary <= 50000) {
    print("吃大餐")
} else {
    print("不吃飯")
}


