//TO DO #1: A function that prints a random number (RAND())
import Foundation

func todo1() {
    var number: Int32 = rand()
        println(number)
}

todo1()

//TO DO #2: A function that returns a random number

func todo2() -> Int {
    return Int(rand())
}

todo2()

//TO DO #3: A funtion that takes two numbers and returns their product. 

let returnRandNum = todo2()

//func returnRandNumb -> Int {
//    return firstNumber * secondNumber
//}
//
//var result = product (4, 2)
//println(result)

func foo(str: String) -> Bool {
    for character in str {
        if character == "a" {
            return true
        }
    }
            return false
}

println(foo("minnie"))
println(foo("annie"))

//FIBONACCI NUMBERS 
//f(n) = f(n-1) + f(n-2)
//f(10) = f(9) + f(8)
//0, 1, 1, 2, 3, [5, 8, 13]. 3 digits are always the window of concern

class Human {
    var name: String?
    var age: Int?
}

//classes begin with upper cases; functions start lower case (camcel cases)

var rudd = Human()
rudd.name = "Rudd"
println(rudd.name)

var dave = Human()
dave.name = "Davie Crocket"
println(dave.name)

let kelsey = Human()
kelsey.name = "Kelsey"
println(kelsey.name)

var daysie = Human()
daysie.name = "Daysie"
daysie.age = 29
println(daysie.name)

