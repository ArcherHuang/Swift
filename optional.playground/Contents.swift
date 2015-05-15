//: Playground - noun: a place where people can play

import UIKit

/*******************************************************
*
*   [ Swift ] optional 宣告
*
*******************************************************/

var name1:String?

var name2:String? = nil

var age1:Int?

var age2:Int? = nil

/*******************************************************
*
*   [ Swift ] optional 只有 optional 變數可以設定為 nil
*
*******************************************************/

var name3:String?

var name4:String

name3 = "Makee.io"

name3 = nil

name4 = "oranwind.org"

name4 = nil

/*******************************************************
*
*   [ Swift ] 宣告為 optional 的變數要經過解包才能進行運算
*
*******************************************************/

var age3:Int? = 13
var age4:Int? = 23

age3 = age3! + 7

print("age3: \(age3)")

age4 =  age4 + 7

print("age4: \(age4)")

/*******************************************************
*
*   [ Swift ] 當 optional 變數尚未指定數值之前，
*             則進行強制解包的動作會造成 crash
*
*******************************************************/

var age5:Int?

age5 = age5! + 1

print("age5: \(age5)")

/*******************************************************
*
*   [ Swift ] optional binding
*
*******************************************************/

var age6:Int? = 23

if let tmp = age6 {
    
    // 當 age6 不為 nil 時，則執行此區塊
    // age6 不為 nil 時，則將 age6 的值存入 tmp 中
    
    age6 = tmp + 7
    
    print("age6 = \(age6)")
    
}else{
    
    // 當 age6 為 nil 時，則執行此區塊
    
}

/*******************************************************
*
*   [ Swift ] 當 optional 的變數為 nil 時，則使用預設值
*
*******************************************************/

var age7:Int? = 23, age8:Int

age8 = age7 ?? 28

print("age8 = \(age8)")

age7 = nil

print("age7 = \(age7)")

age8 = age7 ?? 26

print("age8 = \(age8)")

