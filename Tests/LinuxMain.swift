import XCTest

import swiftRunTests

var tests = [XCTestCaseEntry]()
tests += swiftRunTests.allTests()
XCTMain(tests)