// Playground - noun: a place where people can play
// Lesson 04

// Complete these, in order, writing code under each TODO statement. Each statement calls for a function to be written, write each of them and then immediately call it after the function definition.

// TODO: Write a function that prints out "Hello world!" 10 times
//
//func helloWorld() {
//    for index in 1...10 {
//        println("Hello World!")
//    }
//}
//
//helloWorld()
//
////func helloWorld2() {
////    var counter = 0
////    var calls = 10
////    while counter < calls
////    
////}
//
////// TODO: Write a function that prints out "Hit this line {number of iterations of the loop} times!" 20 times
//
//func hitThisLine() {
//    for loop in 1...20{
//            println("Hit this line \(loop) times!")
//    }
//}
//
//func hitThisLine1(x: Int) {
//    for i in 0...x {
//        println("Hit this line \(i) times!")
//    }
//}
//
//hitThisLine1(3)
//let a = 3
//let b = 3.0
//**Hold down option key, then tap the question-mark that hovers over the variable.  It will tell you the type. Ex, 3.0 is a Double, but 3 is an Int**


//// TODO: Write a function that accepts a string as a parameter. Print "Hello {value of string}!"

//func helloValue(name1: String, name2:String) {
//    println("Hello \(name1) and \(name2)")
//}
//
//helloValue("Sean", "Travis")
//
//func formattedHelloWorldTexttoName(name: String) -> String {
//    return "Hello \(name), have a great class!"
//}
//
//formattedHelloWorldTexttoName("Kelsey")
//var formattedText = formattedHelloWorldTexttoName("Kelsey")
//println(formattedText)
//
//func lengthOfNames(nameOne: String, nameTwo: String) -> (Int, Int) {
//        return (countElements(nameOne), countElements(nameTwo))
//}
//
//var lengths = lengthOfNames("Rudd", "Travis")
//println(lengths)
//println(lengths.0)

//// TODO: Write a function accepts a string optional. If the string optional exists, print "Hello {value of string}!". If it doesn't, print "Hello world!"
//
//func printMaybe(name: String?) -> () {
//    if let n = name {
//        println("Hello \(n)")
//    } else {
//        println("\"name\" is nil")
//    }
//}
//*When I call this function, I get an error.**


//// TODO: Write a function that takes one parameter, n, and returns an integer, the nth series in the fibonacci
//// sequence. The first fibonacci number is 0, the second is 1, the third is 1, the fourth is 2, fifth is 3, sixth is 5, etc. fibonacci numbers at sequence n are the sum of the n-1 and n-2 fibonacci number.

//func fibNumber(n: Int) -> Int {
//    var n1 = 0, n2 = 1, n3 = 1
//    if n == 0 {
//        return 0
//    } else if n == 1 {
//        return n2
//    } else if n == 2 {
//        return n3
//    } else {
//        for counter in 3...n {
//            n1 = n2
//            n2 = n3
//            n3 = n1 + n2
//        }
//        return n3
//    }
//}
//
//fibNumber(0)
//fibNumber(20)


//// TODO: Write a function that calls the above function in order to print the sum of the first 20 fibonacci numbers.

//func fibSum(index: Int) -> Int {
////
//// validation here
//
//var sum = 0
//
//    for i in 1...index {
////        sum = sum + fibNumber(i)
//        
//    }
//    return sum
//}
//
//fibSum(6)


//// TODO: Write a function that takes in a number and prints out whether it is prime, composite or neither.

//    func primeDetector(testNumber: Int) -> String {
//        
//        let neither = "neither"
//        let prime = "prime"
//        let composite = "composite"
//        
//        //identify exceptional ints, -, -, 1, 2
//        if testNumber <= 0 {
//            return neither
//        } else if testNumber == 2 {
//            return prime
//        }
//        
//        // divide testNumber by each number that is smaller than it 
//        for i in 2...(testNumber - 1) {
//            if testNumber % i == 0 {
//                return composite
//            }
//        }
//        
//        // give result
//        return prime
//}

//// TODO: Write a function that prints out each of the first 20 fibonacci numbers and whether they are prime. (e.g. 0 is not prime or composite, 1 is prime, etc)
//
//func fibValAndPrime(toIndex: Int) {
//    for i in 1...toIndex {
//        let fibVal = primeDetector(i)
//        let primeOrComposite = XXXXXXX (fibVal)
//        
//        println("The \(i) index is \(fibVal) and is \(primeOrComposite)")
//    }
//}


//
//// TODO: Write a function that takes in two numbers, a bill amount and an optional tip percentage (represented as a float, e.g. .2 = 20% tip). Return a tuple with the total bill amount and the tip amount (if included).

func tipCalc(subTotal: Float, tip: Float?) -> (Float, Float) {
    
    var total = subTotal
    var tipAmount: Float = 0
    
    if let t = tip {
        tipAmount = subTotal * t
        }
    
     total += tipAmount

return(total, tipAmount)
}

let tipResult = tipCalc(10, 0.2)
let t = tipResult.0

//// TODO: Write a function that takes in a string and returns a string that is the reverse of the input. Append two strings using the + operator.
//
//// BONUS TODO: Write a function that takes in an array of strings and a search term string. Return a boolean indicating whether the search term string exists in the array.











//
//// BONUS TODO: Write a function that accepts a string and returns a boolean indicating whether a string is a palindrome (reads the same backwards or forwards).
//
//// BONUS TODO: Write a function that takes in two strings and returns a boolean indicating whether the two strings
//
//// BONUS TODO: Write a function that accepts two parameters, a string and a function that accepts a string and returns a string. Print the result of passing the string into the function 10 times.

//MISCELLANEOUS**

////var name = "Kelsey"
////// func helloWorldtoName(name: String?) {
////}
////    if let name = {var string = "Hello \(name) "println("Hello \(name)")
////    }
////
////helloWorldtoName
////("Kelsey")
////helloWorldtoName("Rudd")
////helloWorldtoName("Travis")
//
//
