//
//  StringManagerTest.swift
//  UnitTestSwiftCourseTests
//
//  Created by Rafael Salazar on 23/06/21.
//

import XCTest
@testable import UnitTestSwiftCourse

class StringManagerTest: XCTestCase {
    
    var sut: StringManager!
    
    override func setUp() {
        sut = StringManager()
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func testCalculatorNotNil() {
        XCTAssertNotNil(sut)
    }
    
    func testToUppercase() {
        let expectedResult = "ESTOY HACIENDO UN UNIT TEST"
        let actualResult = sut.toUppercase(message: "Estoy haciendo un unit test")
        XCTAssertEqual(expectedResult, actualResult)
    }
    
    func testToLowercase() {
        let expectedResult = "estoy haciendo un unit test"
        let actualResult = sut.toLowercase(message: "ESTOY HACIENDO UN UNIT TEST")
        XCTAssertEqual(expectedResult, actualResult)
    }
}
