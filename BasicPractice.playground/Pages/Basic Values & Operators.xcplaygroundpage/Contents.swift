import UIKit

// append
let string1 = "Hello"
let string2 = " there!"
var greeting = string1 + string2

let addName: String = "from MoonSH"
greeting.append(addName) // append addName to greeting
print(greeting)



// insert & remove
var welcome = "hello"
welcome.insert("😁", at: welcome.endIndex) // insert -> Only 'Chracter' type!
print(welcome)

welcome.remove(at: welcome.index(before: welcome.endIndex))
print(welcome)



// index
let greeting2 = "Guten Tag!"
greeting2[greeting2.startIndex]
greeting2[greeting2.index(before: greeting2.endIndex)]
greeting2[greeting2.index(after: greeting2.startIndex)]

let index1 = greeting2.index(greeting2.startIndex, offsetBy: 2)
let index2 = greeting.index(before: greeting.endIndex)

print(greeting2[index1])
print(greeting[index2])
// startIndex & endIndex는 <name>.startIndex 형태 <name>.index(before || after || offsetBy) //



// Optional
var optionalValue: Int? = 50

switch optionalValue {
case .none:
    print("this is nil")
case .some(let a): // some value가 있으면 let a = value ??
    print("value is \(a)")
}



// Array
var stringInArray: [String] = ["moon", "seok", "hwan"] // var stringInArray: Array<String> = []
stringInArray.append("good") // stringInArray = ["moon", "seok", "hwan", "good"]
stringInArray.contains("bad") // false
stringInArray.remove(at: 0) // "moon" is going to be deleted
print(stringInArray) // Array has an Order!



// Set
var stringInSet: Set<String> = ["m", "s", "h"]
stringInSet.insert("1")
stringInSet.contains("1")
stringInSet.remove("m")
print(stringInSet) // Set has no Order, hashable, no-overwriting



// Dictionary
var valueInDic: [String:Int] = ["moon":1, "seok":2, "hwan":3]
print(valueInDic)
print(valueInDic.keys)
print(valueInDic.values)

let customKeys = ["Facebook", "Google", "Amazon"]
let customValues = ["Mark", "Larry", "Jeff"]
let newDictionary = Dictionary(uniqueKeysWithValues: zip(customKeys,customValues))
print(newDictionary) //2 arrays -> 1 Dic., print in no order!



// Ternary Condition Operator
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20) // hasHeader is true -> rowHeight = contentHeight + 50, space caution! <hasHeader ?>
print(rowHeight)



