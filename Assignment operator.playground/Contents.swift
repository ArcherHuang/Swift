//: Playground - noun: a place where people can play

import UIKit

/*******************************************************
*
*   [ Swift ] 運算子 - 指定運算子
*
*******************************************************/

/*******************************************************
*
*   指定運算子 -> =
*
*******************************************************/

var operand1 = 10, operand2 = 20, operand3:Int = 0

operand3 = operand1

print("operand3 = \(operand3)")

/*******************************************************
*
*   指定運算子 -> +=
*
*******************************************************/

var operand4 = 10, operand5 = 20, operand6:Int = 0

operand6 += operand4

print("operand6 = \(operand6)")

/*******************************************************
*
*   指定運算子 -> -=
*
*******************************************************/

var operand7 = 20, operand8 = 5, operand9:Int = 0

operand7 -= operand8

print("operand7 = \(operand7)")

/*******************************************************
*
*   指定運算子 -> *=
*
*******************************************************/

var operand10 = 20, operand11 = 5, operand12:Int = 0

operand10 *= operand11

print("operand10 = \(operand10)")

/*******************************************************
*
*   指定運算子 -> /=
*
*******************************************************/

var operand13 = 20, operand14 = 5, operand15:Int = 0

operand13 /= operand14

print("operand13 = \(operand13)")

/*******************************************************
*
*   指定運算子 -> %=
*
*******************************************************/

var operand16 = 20, operand17 = 5, operand18:Int = 0

operand16 %= operand17

print("operand16 = \(operand16)")

/*******************************************************
*
*   指定運算子 -> &=
*
*******************************************************/

var operand19 = 20, operand20 = 5, operand21:Int = 0

operand19 &= operand20

print("\(String(20, radix: 2)) & \(String(operand20, radix: 2))  = \(String(operand19, radix: 2))")

/*******************************************************
*
*   指定運算子 -> |=
*
*******************************************************/

var operand22 = 20, operand23 = 5, operand24:Int = 0

operand22 |= operand23

print("\(String(20, radix: 2)) | \(String(operand23, radix: 2))  = \(String(operand22, radix: 2))")

/*******************************************************
*
*   指定運算子 -> ^=
*
*******************************************************/

var operand25 = 20, operand26 = 5, operand27:Int = 0

operand25 ^= operand26

print("\(String(20, radix: 2)) ^ \(String(operand26, radix: 2))  = \(String(operand25, radix: 2))")

/*******************************************************
*
*   指定運算子 -> <<
*
*******************************************************/

var operand28 = 20, operand29 = 2, operand30:Int = 0

operand28 <<= operand29

print("\(String(20, radix: 2)) << \(operand29)  = \(String(operand28, radix: 2))")

/*******************************************************
*
*   指定運算子 -> >>
*
*******************************************************/

var operand31 = 20, operand32 = 2, operand33:Int = 0

operand31 >>= operand32

print("\(String(20, radix: 2)) >> \(operand32)  = \(String(operand31, radix: 2))")
