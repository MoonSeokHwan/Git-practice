//: [Previous](@previous)

import Foundation

// Switch-Case statement
let integerToDescribe = 5
var description = "The number \(integerToDescribe) is"
switch integerToDescribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
fallthrough // execute by the next line
default:
    description += " an integer."
}
print(description) // Prints "The number 5 is a prime number, and also an integer."



// If Statement
let hourOfDay = 12
var timeOfDay = ""
if hourOfDay < 6 {
    timeOfDay = "Early morning"
} else if hourOfDay < 12 {
    timeOfDay = "Morning"
} else if hourOfDay < 17 {
    timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
    timeOfDay = "Evening"
} else if hourOfDay < 24 {
    timeOfDay = "Late evening"
} else {
    timeOfDay = "INVALID HOUR!"
}
print(timeOfDay)



// For statement
let hours = 12
let hourInterval = 3
for tickMark in stride(from: 3, through: hours, by: hourInterval) {
    print(tickMark) // render the tick mark every 3 hours (3, 6, 9, 12)
}


// while statement
// while : Condition is checked before iteration.
// do-while : Condition is checked after iteration.

