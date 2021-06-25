//
//  Calculator.swift
//  UnitTestSwiftCourse
//
//  Created by Rafael Salazar on 23/06/21.
//

import Foundation

class Calculator {
    func add(number1: Int, number2: Int) -> Int {
        return number1 + number2
    }
    
    func substract(number1: Int, number2: Int) -> Int {
        return number1 - number2
    }
    
    func divide(number1: Int, number2: Int) -> Int {
        return number1 / number2
    }
    
    func divideByZero(number1: Int, number2: Int) throws -> Int {
        if number2 == 0 {
            throw SomeError.ZeroError
        }
        return number1 / number2
    }
    
    func squaredNumbers(_ numbers: [Int]) -> [Int] {
        return numbers.map({$0*$0})
    }
    
    func toFahrenheit(degree: Double) -> Double {
        return degree * 9/5 + 32
    }
    
    func toCelsius(degree: Double) -> Double {
        return (degree - 32) * 5 / 9
    }
}

enum SomeError: Error {
    case ZeroError
}
