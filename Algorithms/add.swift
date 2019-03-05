/*두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
(첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)
*/

//Answer #1

import Foundation

var inputNum = readLine()! // readLIne -> String? Type 으로 반환
var array = inputNum.components(separatedBy: " ").map{Int($0)!} // " " 로 입력된 인자를 구분하여 array에 배열 -> Mapping을 통해 Int Type으로 반환

if array[0] > 0 && array[1] < 10 {

print(array[0]+array[1])

}

