//: Playground - noun: a place where people can play

import UIKit

let randomArray = [1,2,3,4,5,6,7,8,9,10]

var sum = 0


for random in randomArray {
    sum += random
    print(sum)
}

for number in 1...10 {
    print(number)
}

for number in 1..<10 {
    print(number)
}

for number in 1..<10 where number % 2 == 0{
    print(number)
}

//for number in 0...99 {
//    if number != 97 && number != 98 && number != 99{
//        print("\(99 - number) bottles of beer on the wall, \(99 - number) bottles of beer.")
//        print("Take one down and pass it around, \(99 - number - 1) bottles of beer on the wall.")
//    } else if number == 97{
//        print("\(99 -  number) bottles of beer on the wall, \(99 - number) bottles of beer.")
//        print("Take one down and pass it around, \(99 - number - 1) bottle of beer on the wall.")
//
//    } else if number == 98{
//        print("\(99 -  number) bottles of beer on the wall, \(99 - number) bottles of beer.")
//        print("Take one down and pass it around, no more bottles of beer on the wall.")
//    } else {
//        print("No more bottles of beer on the wall, no more bottles of beer.")
//        print("Go to the store and buy some more, 99 bottles of beer on the wall.")
//    }
//}

for number in (0...99).reversed() {
    if number != 0 && number != 1 && number != 2{
        print("\(number) bottles of beer on the wall, \(number) bottles of beer.")
        print("Take one down and pass it around, \(number - 1) bottles of beer on the wall.")
    } else if number == 2{
        print("\(number) bottles of beer on the wall, \(number) bottles of beer.")
        print("Take one down and pass it around, \(number - 1) bottle of beer on the wall.")

    } else if number == 1{
        print("\(number) bottles of beer on the wall, \(number) bottles of beer.")
        print("Take one down and pass it around, no more bottles of beer on the wall.")
    } else {
        print("No more bottles of beer on the wall, no more bottles of beer.")
        print("Go to the store and buy some more, 99 bottles of beer on the wall.")
    }
}

