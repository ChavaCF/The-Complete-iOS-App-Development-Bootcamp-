//: Playground - noun: a place where people can play

import UIKit

func bmiCalculator(weight : Float, height : Float) -> String{
    let bmi = weight / pow(height, 2)
    if bmi > 25 {
        return "Your bmi is \(bmi). You are overweight"
    } else if bmi > 18.5 && bmi <= 25 {
        return "Your bmi is \(bmi). You are of normal weight"
    } else {
        return "Your bmi is \(bmi). You are underweight"
    }
}

print(bmiCalculator(weight: 80, height: 1.8))
