import UIKit

//1. Create a constant called myAge and set it to your age. Then, create a constant called isTeenager that uses Boolean logic to determine if the age denotes someone in the age range of 13 to 19.

let myAge = 28
let isTeenager = myAge >= 13 && myAge <= 19


//2. Create another constant called theirAge and set it to my age, which is 34. Then, create a constant called bothTeenagers that uses Boolean logic to determine if both you and I are teenagers.

let theirAge = 34
let bothTeenagers = theirAge >= 13 && theirAge <= 19 && isTeenager

//3. Create a constant called reader and set it to your name as a string. Create a constant called author and set it to my name, Lorenzo Boaro. Create a constant called authorIsReader that uses string equality to determine if reader and author are equal.

let reader = "Seokhwan"
let author = "Lorenzo Boaro"
let authorIsReader = reader == author

//4.Create a constant called readerBeforeAuthor which uses string comparison to determine if reader comes before author.

let readerBeforeAuthor = reader < author

//5. Create an if statement to print out Teenager if your age is between 13 and 19, and Not a teenager if your age is not between 13 and 19. Use the myAge constant, created previously.

if myAge >= 13 && myAge <= 19  {
    print("Teenager")
}

//6. Create a constant called answer and use a ternary condition to set it equal to the result you print out for the same cases in the above exercise. Then print out answer.

let answer = myAge < 13 || myAge > 19 ? "NOT Teenager" : "Teenager"



// While
//1. Create a variable named counter and set it equal to 0. Create a while loop with the condition counter < 10 which prints out counter is X (where X is replaced with counter value) and then increments counter by 1.

var counter = 0
while counter < 10 {
    print("Counter is \(counter)")
    counter += 1
}


//2. Create a variable named counter and set it equal to 0. Create another variable named roll and set it equal to 0. Create a repeat-while loop. Inside the loop, set roll equal to Int.random(in: 0..<6) which means to pick a random number between 0 and 5. Then increment counter by 1. Finally, print "After X rolls, roll is Y" where X is the value of counter and Y is the value of roll. Set the loop condition such that the loop finishes when the first 0 is rolled.

var roll = 0
repeat {
    var roll = Int.random(in: 0..<6) // pick random number between 0 and 5
counter += 1
    print ("After \(counter) rolls, roll is \(roll)")
}
    while roll != 0 // if the roll is picked as Zero, the loop is finished.


//For Loops
//1. Create a variable called range and set it equal to a range starting at 1 and ending with 10 inclusive. Write a for loop which iterates over this range and prints the square of each number.

var Range = 0...10
for i in Range {
 let sqrt = i * i
    print(sqrt)
    
}

//2. Write a for loop which iterates over the same range as in the exercise above and prints the square root of each number. Use the sqrt function to return the square root of the value. Hint: you will need to type convert your loop variable.

for i in Range {
    let squareroot = sqrt(Double(i)) // Int i should be set as Double
        print (squareroot)
}

//3. In the tutorial, you saw a for loop which iterated over only the even rows like so:

var sum = 0
for row in 0..<8 {
    if row % 2 == 0 {
        continue
    }
    for column in 0..<8 {
        sum += row * column
    }
}
sum

// Change this to use a where clause on the first for loop to skip even rows instead of using continue. Check that the sum is 448.


for row in 0..<8 where row % 2 == 1{
    for column in 0..<8 {
        sum += row * column
    }
}
sum


//Switch
//1. Write a switch statement that takes an age as an integer and prints out the life stage related to that age. You can make up the life stages, or use my categorization as follows: Infant: 0-2 years, Child: 3-12 years, Teenager: 13-19 years, Adult: 20-39, Middle aged: 40-60, Elderly: 61+.
var age = 75
switch age {
case 0...2:
    print("You are Infant")
case 3...12:
    print("You are Child")
case 13...19:
    print("You are Teenager")
case 20...39:
    print("You are Adult")
case 40...60 :
    print("You are Middle aged")
case 61... : //그냥 X...까지만 써도 무관!
    print("You are Elderly")
default:
    print("Plz check your age!")
}

//2. Write a switch statement that takes a tuple containing a string and an integer. The string is a name, and the integer is an age. Use the same cases that you used in the previous exercise and let syntax to print out the name followed by the life stage. For example, for myself it would print out "Lorenzo is an adult.".

let name = "Seokhwan"
var yourAge = 28
switch yourAge {
case 0...2:
    print("\(name) is Infant")
case 3...12:
    print("\(name) is Child")
case 13...19:
    print("\(name) is Teenager")
case 20...39:
    print("\(name) is Adult")
case 40...60 :
    print("\(name) is Middle aged")
case 61... : //그냥 X...까지만 써도 무관!
    print("\(name) is Elderly")
default:
    print("Plz check your age!")
}

let tuple = ("Lorenzo", 34)
switch tuple {
case let (name, age) where age >= 0 && age <= 2: // let -> bind name & age / where -> Boolean condition
    print("\(name) is an infant")
case let (name, age) where age >= 3 && age <= 12:
    print("\(name) is a child")
case let (name, age) where age >= 13 && age <= 19:
    print("\(name) is a teenager")
case let (name, age) where age >= 20 && age <= 39:
    print("\(name) is an adult")
case let (name, age) where age >= 40 && age <= 60:
    print("\(name) is middle aged")
case let (name, age) where age >= 61:
    print("\(name) is elderly")
default:
    print("Invalid age")
}
