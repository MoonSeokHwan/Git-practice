/*두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
(첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)
*/

import Foundation

print("Please input the values")

var num1 = readLine()!
var num2 = readLine()!
var int1 = Int(num1)
var int2 = Int(num2)

if let a = int1{
if let b = int2{
    if a > 0 && b < 10{
        let result = a+b
        print(result)
    } else {
        print("Please retry it!")      
    }   
}
}
/*
import Foundation

print("Please input the values")

var a = readLine()
if let num = a {
    var array = num.components(separatedBy:" ")
    if Int(array[0])! > 0 && Int(array[1])! < 10 {
        let add = Int(array[0])! + Int(array[1])!
    print(add)
    }
    else {
        print("Please retry")
    }
    
}
*/