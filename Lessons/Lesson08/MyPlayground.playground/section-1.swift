// Playground - noun: a place where people can play

import UIKit

//let numbers = [0, 1, 2, 3, 4]
//
//numbers.reduce(0, combine: U, Int)-> U)

//this closure takes in two things, 
//to reduce means to combine in some way.  For the sum of the array, you would
//add the first two numbers, then go onto adding the next number. 
// [0, 1, 2, 3, 4] -> [(0+1=1) + 2, 3, 4] -> [(1+2=3) + 3, 4] -> [(3+3) + 4] and so on. 
// U means whatever the type is. U = Universal.  U could mean if an array of Strings, Ints, etc.

func addTwoInts(i1: Int, i2: Int)-> Int {
    return i1 + i2
}

//numbers.reduce(0, combine: addTwoInts)


let strings = ["hello!", "bonjour!", "hola!", "HALO!"]

func concat(s1: String, s2: String)-> String {
    return s1 + " " + s2
}

concat("hello!", "Halo!")
strings.reduce("", combine:concat)

let closureConcat = {(s1: String, s2: String)-> String in return s1 + " " + s2
}

concat("hi", "there")
strings.reduce("SeedValue", combine:concat)
strings.reduce("SeedValue", combine: closureConcat)
strings.reduce("SeedValue", combine: {(s1: String, s2: String)-> String in return s1 + " " + s2
})
strings.reduce("SeedValue", combine: +)
//these lines starting with strings are all the same thing.  The line at the bottom is the most simple.

// ARRAY OF STRINGS
// CREATE FUNCTION CONCAT S1 + S2 WITH A SPACE IN THE MIDDLE



