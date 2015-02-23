// Lesson 03 playground

import Foundation

// TODO: Create two variables, name and age. Name is a string, age is an integer.

let Name: String = "Kelsey"
let Age: Int = 19

// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"

println("Hello \(Name), you are \(Age) years old!")

// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”

if Age > 21{
    println("You can drink.")
}
else if Age > 18 && Age < 21{
    println("You can vote.")
}
else if Age > 16 && Age < 18{
    println("You can drive.")
}

// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.

if Age < 16 && Age > 18{
    println("You can drive")
}
else if Age <= 18 && Age > 21{
    println("You can drive and vote")
}

    //*Cannot get Age = 19 to execute #2, "You can drive and vote" Help?
    
else if Age >= 21{
    println("You can drive, vote and drink (but not all at the same time!)")
}


// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

for index in 1...50 {
    println("\(index) times 7 minus 1 is \((index * 7)-1)")
}

// TODO: Create a constant called number

let Number: Int = 26

// TODO: Print whether the above number is even
    
    if Number % 2 == 0 {
        
        println("\(Number) is an even number")
    }else{
        println("\(Number) is an odd number")
    }

// TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below
//
// *Not clear on this one - will work on through Wednesday*
//
//func FibCalc(index:Int) {
//    var i = index - 2
//    var x1 = 0
//    var x2 = 1
//    var x3 = x2 + x1
//    
//    while i < 0 {
//        x3 = x2 + x1
//
//        if i < 0 {
//            return -1
//        } else if i == 1 {
//            return 1
//        }
//    }
//var fibonacci = [0,1]
//
//
//}

//fibonacci.append(fibonacci[fibonacci.count - 3] + fibonacci[fibonacci.count - 1])



// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements()

let newName = "Garrett"
    println("Hello \(newName), your name is \(countElements(newName)) characters long!")

// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

var sum = 0
for index in 1...100 {
    let a = Int(rand())
    sum = sum + a
}
println(sum)
