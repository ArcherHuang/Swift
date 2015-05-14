//: Playground - noun: a place where people can play

import UIKit

/*******************************************************
*
*   [ Swift ] 流程控制
*
*******************************************************/

/*******************************************************
*
*   條件處移除左右括號
*
*******************************************************/

var variable = 10

switch variable % 5 {
    case 0:
        print("餘 0")

    case 1:
        print("餘 1")

    default:
        print("餘很多種")

}

/*******************************************************
*
*   可比對各種型態
*
*******************************************************/

var variable1 = "Makee.io"

switch variable1 {
case "Makee.io" :
    print("Makee.io")

case "Oranwind.com" :
    print("Oranwind.com")
default:
    print("其它狀況")
}


/*******************************************************
*
*   所有的 case 皆要包括在內
*
*******************************************************/

var variable2 = "Makee.io"

//switch variable2 {
//case "Makee.io" :
//    print("Makee.io")
//    
//case "Oranwind.com" :
//    print("Oranwind.com")
//}

/*******************************************************
*
*   case 中可設多個條件
*
*******************************************************/

var variable3 = "Makee.io"

switch variable3 {
case "Makee.io", "Oranwind.org" :
    print("Makee.io")

case "Oranwind.com" :
    print("Oranwind.com")

default:
    print("其它狀況")
}

/*******************************************************
*
*   case 中的 break 不須添加
*
*******************************************************/

var variable4 = "Makee.io"

switch variable4 {
case "Makee.io" :
    print("Makee.io")

case "Oranwind.com" :
    print("Oranwind.com")
default:
    print("其它狀況")
}

/*******************************************************
*
*   使用 fallthrough 來繼續執行下一個 case
*
*******************************************************/

var variable6 = "Makee.io"

switch variable6 {
case "Makee.io" :
    print("Makee.io")
    fallthrough
    
case "Oranwind.com" :
    print("Oranwind.com")
default:
    print("其它狀況")
}

/*******************************************************
*
*   case 可指定範圍
*
*******************************************************/

var variable7 = 90

switch variable7 {
case 0..<50 :
    print("0 ~ 50，但不包含 50")

case 50..<90 :
    print("50 ~ 90，但不包含 90")

case 90...100 :
    print("90 ~ 100")

default:
    print("其它狀況")
}

/*******************************************************
*
*   Lab
*
*******************************************************/

//    目前使用的格里曆閏年規則如下：
//
//    西元年份除以400可整除，為閏年。
//    西元年份除以4可整除但除以100不可整除，為閏年。
//    西元年份除以4不可整除，為平年。
//    西元年份除以100可整除但除以400不可整除，為平年
//
//    if (西元年份是400的倍數)或(西元年份是4的倍數但不是100的倍數) : 閏年
//    else : 平年

var year = 2000;

print("西元: \(year)")

if ( (year % 400 == 0) || ((year % 4 == 0 ) && (year % 100 != 0)) ) {
    print("閏年")
}else{
    print("平年")
}
