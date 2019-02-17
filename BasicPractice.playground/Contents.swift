import UIKit

// append
let string1 = "Hello"
let string2 = " there!"
var greeting = string1 + string2

let addName: String = "from MoonSH"
greeting.append(addName)
print(greeting)


// index
let greeting2 = "Guten Tag!"
greeting2[greeting2.startIndex]
greeting2[greeting2.index(before: greeting2.endIndex)]
greeting2[greeting2.index(after: greeting2.startIndex)]

let index = greeting2.index(greeting2.startIndex, offsetBy: 2)
greeting2[index]


//Optional
