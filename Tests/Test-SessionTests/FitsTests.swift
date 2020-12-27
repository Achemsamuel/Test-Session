//
//  File.swift
//  
//
//  Created by Achem Samuel on 12/27/20.
//

import XCTest
@testable import Test_Session

final class FitsTests: XCTestCase {
    
    func testIsNumberGreaterThanZero() {
        let sut = Fits()
        let expectation = sut.isNumberGreaterThanZero(3)
        XCTAssertEqual(expectation, false)
    }
}
