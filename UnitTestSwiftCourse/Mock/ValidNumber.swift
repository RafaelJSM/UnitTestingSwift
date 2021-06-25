//
//  ValidNumber.swift
//  UnitTestSwiftCourse
//
//  Created by Rafael Salazar on 23/06/21.
//

import Foundation

class ValidNumber {
    func check(number: Int) -> Bool {
        return number >= 0 && number < 10 ? true : false
    }
}
