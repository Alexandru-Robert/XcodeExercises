import XCTest

import XcodeExercisesTests

var tests = [XCTestCaseEntry]()
tests += XcodeExercisesTests.allTests()
XCTMain(tests)

print(triple_twistSum(a: 1, b: 2))
print(triple_twistSum(a: 3, b: 2))
print(triple_twistSum(a: 2, b: 2))

