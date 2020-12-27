//Run command$ 'swift test' in terminal to run all tests
import XCTest

import Test_SessionTests

var tests = [XCTestCaseEntry]()
tests += Test_SessionTests.__allTests()

XCTMain(tests)
