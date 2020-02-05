//
//  calcTestsTests.swift
//  calcTestsTests
//
//  Created by C4Q on 2/5/20.
//  Copyright © 2020 Iram Fattah. All rights reserved.
//

import XCTest
@testable import calcTests

class calcTestsTests: XCTestCase {

    
    
    override func setUp() {
        super.setUp()
        
        
    }
    
    func test_AddTwoNumbers() {
        let calculator = Calculator()
        let result = calculator.add(2, 3)
        
        XCTAssertEqual(result, 5)
    }
    
    func test_SubtractTwoNumbers() {
        let calculator = Calculator()
        let result = calculator.subtract(5, 3)
        
        XCTAssertEqual(result, 2)
    }

}
