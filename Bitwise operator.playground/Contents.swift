//: Playground - noun: a place where people can play

import UIKit

/*******************************************************
*
*   [ Swift ] 運算子 - 位元運算子
*
*******************************************************/

/*******************************************************
*
*   位元運算子 -> ~
*
*******************************************************/

var operand1: UInt8 = 0b10101011, operand2: UInt8 = 0b01010101, operand3: UInt8

operand3 = ~operand1

print(" ~ \(String(operand1, radix: 2))  = \(String(operand3, radix: 2))")

/*******************************************************
*
*   位元運算子 -> &
*
*******************************************************/

operand3 = operand1 & operand2

print(" \(String(operand1, radix: 2)) & \(String(operand2, radix: 2)) = \(String(operand3, radix: 2))")

/*******************************************************
*
*   位元運算子 -> |
*
*******************************************************/

operand3 = operand1 | operand2

print(" \(String(operand1, radix: 2)) | \(String(operand2, radix: 2)) = \(String(operand3, radix: 2))")

/*******************************************************
*
*   位元運算子 -> ^
*
*******************************************************/

operand3 = operand1 ^ operand2

print(" \(String(operand1, radix: 2)) ^ \(String(operand2, radix: 2)) = \(String(operand3, radix: 2))")

/*******************************************************
*
*   位元運算子 -> <<
*
*******************************************************/

operand3 = operand1 << 2

print(" \(String(operand1, radix: 2)) << 2 = \(String(operand3, radix: 2))")

/*******************************************************
*
*   位元運算子 -> >>
*
*******************************************************/

operand3 = operand1 >> 2

print(" \(String(operand1, radix: 2)) >> 2 = \(String(operand3, radix: 2))")
