import XCTest

import FlattenTests

var tests = [XCTestCaseEntry]()
tests += FlattenTests.allTests()
XCTMain(tests)
