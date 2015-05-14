//: Playground - noun: a place where people can play

import UIKit

/*******************************************************
*
*   [ Swift ] 運算子 - 邏輯運算子
*
*******************************************************/

/*******************************************************
*
*   邏輯運算子 -> && (AND)
*
*******************************************************/

var operand1 = 10, operand2 = 20, operand3 = 30, operand4 = 40

if operand1 > operand2 && operand3 > operand4 {
    print("True && True")
}else{
    print("False && False, \(operand1) > \(operand2) && \(operand3) > \(operand4)")
}

if operand1 > operand2 && operand3 < operand4 {
    print("True && True")
}else{
    print("False && True, \(operand1) > \(operand2) && \(operand3) < \(operand4)")
}

if operand1 < operand2 && operand3 > operand4 {
    print("True && True")
}else{
    print("True && False, \(operand1) < \(operand2) && \(operand3) > \(operand4)")
}

if operand1 < operand2 && operand3 < operand4 {
    print("True && True, \(operand1) < \(operand2) && \(operand3) < \(operand4)")
}else{
    print("! (True && True)")
}

/*******************************************************
*
*   邏輯運算子 -> || (OR)
*
*******************************************************/

if operand1 > operand2 || operand3 > operand4 {
    print("True || True")
}else{
    print("False || False, \(operand1) > \(operand2) || \(operand3) > \(operand4)")
}

if operand1 > operand2 || operand3 < operand4 {
    print("False || True, \(operand1) > \(operand2) || \(operand3) < \(operand4)")
}else{
    print("! (False || True)")
}

if operand1 < operand2 || operand3 > operand4 {
    print("True || False, \(operand1) < \(operand2) || \(operand3) > \(operand4)")
}else{
    print("! (True || False)")
}

if operand1 < operand2 || operand3 < operand4 {
    print("True || True, \(operand1) < \(operand2) || \(operand3) < \(operand4)")
}else{
    print("! (True || True)")
}

/*******************************************************
*
*   邏輯運算子 -> ! (NOT)
*
*******************************************************/

var operand5 = true, operand6 = false

if !operand5 {
    print("True")
}else{
    print("False, operand5: \(operand5), ! operand5: \(!operand5)")
}

if !operand6 {
    print("True, operand6: \(operand6), ! operand6: \(!operand6)")
}else{
    print("False")
}

/*******************************************************
*
*   邏輯運算子 -> ?:
*
*******************************************************/

var operand7 = 20, operand8 = 10

operand7 >=  operand8 ? print("True, operand7: \(operand7)") : print("False, operand7: \(operand7)")

