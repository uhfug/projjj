import UIKit
import Foundation

//exercise 1
var a: Double = 8
var b: Double = 19
var c: Double = 7
var D = pow(b, 2) - 4 * a * c


if D < 0 {
    print("No square roots")
} else if D == 0 {
    var x = -b / 2 * a
    print("Response is equal to \(Int(x))")
} else if D > 0 {
    var x1: Double = (-b - sqrt(D)) / 2 * a
    var x2: Double = (-b + sqrt(D)) / 2 * a
    print("Response is equal to \(Int(x1)) and \(Int(x2))")
}

//exercise 2
var leg1: Double = 5
var leg2: Double = 4
let S = leg1 * leg2 / 2
let hypotenuse = sqrt(pow(leg1, 2) + pow(leg2, 2))
let P = hypotenuse + (leg1 + leg2)
print("Площадь треугольника равна \(Int(S)) гипотенуза равна \(Int(hypotenuse)) пириметр равен \(Int(P))")


//exercise 3

let deposit: Double = 20000
let percent: Double = 7 / 100
let year: Double = 5
let summ = deposit * pow((1 + percent), year)
print("Сумма вклада равна \(summ)")
