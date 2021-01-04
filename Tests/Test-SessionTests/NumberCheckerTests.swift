//
//  File.swift
//  
//
//  Created by Achem Samuel on 12/27/20.
//

import XCTest
@testable import Test_Session

final class NumberCheckerTests: XCTestCase {
    
    func testIsNumberEqualToZero() {
        XCTAssertEqual(NumberChecker.add(), 0)
    }
    
}
