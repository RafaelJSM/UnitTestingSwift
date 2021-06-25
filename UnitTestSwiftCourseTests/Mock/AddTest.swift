//
//  AddTest.swift
//  UnitTestSwiftCourseTests
//
//  Created by Rafael Salazar on 23/06/21.
//

import XCTest
import Mockingbird
@testable import UnitTestSwiftCourse

class AddTest: XCTestCase {
    var sut: Add?
    let mockValidNumber: ValidNumberMock = mock(ValidNumber.self)
    let mockPrint: PrintMock = mock(Print.self)
    
    override func setUp() {
        sut = Add(validNumber: mockValidNumber, print: mockPrint)
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func testAdd() {
        given(mockValidNumber.check(number: 3)) ~> true
        given(mockValidNumber.check(number: 4)) ~> true
        let _ = sut?.add(a: 3, b: 4)
        verify(mockValidNumber.check(number: 3)).wasCalled()
    }
    
    func testAdd2() {
        given(mockValidNumber.check(number: any())) ~> true
        let checkNumber: Bool = mockValidNumber.check(number: 4)
        XCTAssertEqual(true, checkNumber)
    }
    
    func testAAAPattern() {
//        Arrange
        given(mockValidNumber.check(number: 3)) ~> true
        given(mockValidNumber.check(number: 4)) ~> true
//        Act
        let result = sut?.add(a: 3, b: 4)
//        Assert
        XCTAssertEqual(7, result)
    }
    
    func testBDDPattern() {
//        Given
        given(mockValidNumber.check(number: 3)) ~> true
        given(mockValidNumber.check(number: 4)) ~> true
//        When
        let result = sut?.add(a: 3, b: 4)
//        Test
        XCTAssertEqual(7, result)
    }
    
    func testArgumentMatcher() {
//        Given
        given(mockValidNumber.check(number: any())) ~> true
//        When
        let result = sut?.add(a: 3, b: 4)
//        Test
        XCTAssertEqual(7, result)
    }
    
    func testAddPrint() {
//        Given
        let n = 3
        given(mockValidNumber.check(number: any())) ~> true
//        When
        let _ = sut?.addPrint(a: n, b: n)
//        Test
        verify(mockValidNumber.check(number: n)).wasCalled(exactly(2))
        verify(mockValidNumber.check(number: 9)).wasNeverCalled()
        
        verify(mockPrint.showMessage(numero: 2*n)).wasCalled()
        verify(mockPrint.showError()).wasNeverCalled()
    }
    
    func testAddPrintShowError() {
//        Given
        let n = 3
        given(mockValidNumber.check(number: any())) ~> false
//        When
        let _ = sut?.addPrint(a: n, b: n)
//        Test
        verify(mockPrint.showMessage(numero: 2*n)).wasNeverCalled()
        verify(mockPrint.showError()).wasCalled()
    }

}
