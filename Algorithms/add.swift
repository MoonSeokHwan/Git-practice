/*두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
(첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)
*/

//Answer #1 
import Foundation

var inputNum = readLine()! // string? type
var array = inputNum.components(separatedBy:" ").map{Int($0)!}

print(array[0]+array[1])



//Answer #2
// import Foundation

// var a = readLine()
// if let num = a {
//     var array = num.components(separatedBy:" ")
//     if Int(array[0])! > 0 && Int(array[1])! < 10 {
//         let add = Int(array[0])! + Int(array[1])!
//     print(add)
//     }
//     else {
//         print("Please retry")
//     }
    
// }