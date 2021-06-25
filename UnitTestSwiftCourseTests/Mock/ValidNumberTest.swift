//
//  ValidNumberTest.swift
//  UnitTestSwiftCourseTests
//
//  Created by Rafael Salazar on 23/06/21.
//

import XCTest
@testable import UnitTestSwiftCourse

class ValidNumberTest: XCTestCase {
    var sut: ValidNumber?
    
    override func setUp() {
        sut = ValidNumber()
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func testCheck() {
        XCTAssertEqual(true, sut?.check(number: 5))
    }
    
    func testCheckNegative() {
        XCTAssertEqual(false, sut?.check(number: -5))
    }
    
    func testCheckMoreThan10() {
        XCTAssertEqual(false, sut?.check(number: 24))
    }
}
