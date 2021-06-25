//
//  Add.swift
//  UnitTestSwiftCourse
//
//  Created by Rafael Salazar on 23/06/21.
//

import Foundation

class Add {
    var validNumber: ValidNumber
    var print: Print?
    
    init(validNumber: ValidNumber) {
        self.validNumber = validNumber
    }
    
    init(validNumber: ValidNumber, print: Print) {
        self.validNumber = validNumber
        self.print = print
    }
    
    func add(a: Int, b: Int) -> Int {
        return validNumber.check(number: a) && validNumber.check(number: b) ? a + b : 0
    }
    
    func addPrint(a: Int, b: Int) {
        if validNumber.check(number: a) && validNumber.check(number: b) {
            print?.showMessage(numero: a+b)
        } else {
            print?.showError()
        }
    }
}
