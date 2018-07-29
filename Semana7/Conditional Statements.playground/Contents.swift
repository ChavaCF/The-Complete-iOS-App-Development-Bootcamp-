//: Playground - noun: a place where people can play

import UIKit

func loveCalculator(yourName : String, theirName : String) -> String{
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your Lovescore is \(loveScore)%: You Love Each Other Like Kanye Loves Kanye"
    } else if loveScore > 40 && loveScore <= 80 {
        return "Your Lovescore is \(loveScore)%: You Go Together Like Coke and Mentos"
    } else {
        return "Your Lovescore is \(loveScore)%: No Love Possible, You're Going To Die Alone"
    }
}

print(loveCalculator(yourName: "Brad Pitt", theirName: "Angelina Jolie"))

