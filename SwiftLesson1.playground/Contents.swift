import UIKit

// ex1 - Решение квадратного уровнения.


///  2*x^2 + 3*x + 1 = 0
let dis = 3*3 - 4*2*1

let x1 = (-3 + sqrt(Double(dis)) ) / (2*2)
let x2 = (-3 - sqrt(Double(dis)) ) / (2*2)


// ex2 - Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let leg1 = 4
let leg2 = 3

let hip = sqrt(Double((leg1*leg1) + (leg2*leg2)))
let P = leg1 + leg2 + Int(sqrt(Double((leg1*leg1) + (leg2*leg2))))
let S =  ( leg1 * leg2 ) / 2


// ex3 - Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var capital = 1000000
let percent = 10
let year = 5

for yer in 1...year {
    capital = capital+(capital/100*percent)
    print("капитал с процентами за \(yer) год составил \(capital)")
}




