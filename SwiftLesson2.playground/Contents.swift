import UIKit


//5. * Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов.
//
//Числа Фибоначчи определяются соотношениями Fn=Fn-1 + Fn-2.
//6. * Заполнить массив из 100 элементов различными простыми числами. Натуральное число, большее единицы, называется простым, если оно делится только на себя и на единицу. Для нахождения всех простых чисел не больше заданного числа n, следуя методу Эратосфена, нужно выполнить следующие шаги:
//
//a. Выписать подряд все целые числа от двух до n (2, 3, 4, ..., n).
//b. Пусть переменная p изначально равна двум — первому простому числу.
//c. Зачеркнуть в списке числа от 2 + p до n, считая шагом p..
//d. Найти первое не зачёркнутое число в списке, большее, чем p, и присвоить значению переменной p это число.
//e. Повторять шаги c и d, пока возможно.


//ex1 -  Написать функцию, которая определяет, четное число или нет.

func parity(peremennay: Int) {
    
    if peremennay % 2 == 0 {
        return print("число четное")
    } else{
        return print("число не четное")
    }
        
}

parity(peremennay: 7)
parity(peremennay: 12)




//ex2 - Написать функцию, которая определяет, делится ли число без остатка на 3.

func divisionByThree(peremennay1: Int){
    
    if peremennay1 % 3 == 0{
        return print("число делится на 3 без остатка")
    } else {
        print("число не делится на 3 без остатка")
    }
}

divisionByThree(peremennay1: 8)
divisionByThree(peremennay1: 27)



//ex3 - Создать возрастающий массив из 100 чисел.

var array = [Int]()

for i in 1...100{
    array.append(i)
}

print(array)

//ex4 - Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

var index = 0

while index < array.count {
    
    if array[index] % 2 == 0 || array[index] % 3 != 0{
        array.remove(at: index)
        index -= 1
    }
    index += 1
}

print(array)

//ex5 - Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов.


func fibo(n:Int) -> [Int]{

var array2 = [0,1]

for i in 2...n{
    array2.append(array2[i-2] + array2[i-1])
    
   }
    return array2
    
}

fibo(n: 10)
