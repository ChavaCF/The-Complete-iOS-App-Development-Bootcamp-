//: Playground - noun: a place where people can play

import UIKit

func fibonacciSequence(until : Int) {
    var firstNumber : Int = 0
    var secondNumber : Int = 1
    print(firstNumber)
    print(secondNumber)
    for _ in 1...until {
        print(firstNumber + secondNumber)
        let aux = secondNumber
        secondNumber = firstNumber + secondNumber
        firstNumber = aux
    }
}


fibonacciSequence(until: 5)
