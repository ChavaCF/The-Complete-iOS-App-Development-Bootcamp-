
//func getMilk(){
//    print("Go to the shops")
//    print("Buy 2 cartons of milk")
//    print("Pay $27")
//    print("Come home")
//}

//func getMilk(howManyMilkCartons : Int){
//    let priceOfCartons: Float = 13.5
//    print("Go to the shops")
//    print("Buy \(howManyMilkCartons)  cartons of milk")
//    print("Pay $\(Float(howManyMilkCartons) * priceOfCartons)")
//    print("Come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneywasGiven : Int) -> Float{
    let priceOfCartons: Float = 13.5
    let toPay : Float = Float(howManyMilkCartons) * priceOfCartons
    print("Go to the shops")
    print("Buy \(howManyMilkCartons)  cartons of milk")
    print("Pay $\(toPay)")
    print("Come home")
    return Float(howMuchMoneywasGiven) - toPay
}


var change: Float = getMilk(howManyMilkCartons: 4, howMuchMoneywasGiven: 39)
print("Hello, here's your $\(change) change")
//getMilk(howManyMilkCartons: 1)
//getMilk(howManyMilkCartons: 12)
