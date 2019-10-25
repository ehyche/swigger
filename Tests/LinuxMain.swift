import XCTest

import swiggerTests

var tests = [XCTestCaseEntry]()
tests += swiggerTests.allTests()
XCTMain(tests)
