//
//  CalculatorTest.swift
//  UnitTestSwiftCourseTests
//
//  Created by Rafael Salazar on 23/06/21.
//

import XCTest
@testable import UnitTestSwiftCourse

class CalculatorTest: XCTestCase {
    
    var sut: Calculator?
    
    override func setUp() {
        sut = Calculator()
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func testCalculatorNotNil() {
        XCTAssertNotNil(sut)
    }
    
    func testAddAssert() {
        let expectedResult = 30
        let actualResult = sut?.add(number1: 10, number2: 20)
        XCTAssertEqual(expectedResult, actualResult)
    }
    
    func testSubstract() {
        let expectedResult = 4
        let actualResult = sut?.substract(number1: 11, number2: 7)
        XCTAssertEqual(expectedResult, actualResult)
    }
    
    func testDivide() {
        let expectedResult = 4
        let actualResult = sut?.divide(number1: 8, number2: 2)
        XCTAssertEqual(expectedResult, actualResult)
    }
    
    func testDivideByZero() {
        XCTAssertThrowsError(try sut?.divideByZero(number1: 8, number2: 0))
    }
    
    func testPerfomanceExample() {
        measure {
            let _ = sut?.divide(number1: 4, number2: 2)
        }
    }
    
    func testSquaredNumbers() {
        let expectedResult = [1, 4, 9, 16, 25]
        let actualResult = sut?.squaredNumbers([1,2,3,4,5])
        XCTAssertEqual(expectedResult, actualResult)
    }
    
    func testSquaredNumbersPerformance() {
        var numbers: [Int] = []
        for n in 1...5000000 {
            numbers.append(n)
        }
        measure {
            let _ = sut?.squaredNumbers(numbers)
        }
    }
    
    func testToFahrenheit() {
        let expectedResult: Double = -9.4
        let actualResult = sut?.toFahrenheit(degree: -23)
        XCTAssertEqual(expectedResult, actualResult ?? 0, accuracy: 0.01)
    }
    
    func testToDegrees() {
        let expectedResult: Double = 25.555
        let actualResult = sut?.toCelsius(degree: 78)
        XCTAssertEqual(expectedResult, actualResult ?? 0, accuracy: 0.001)
    }
}
