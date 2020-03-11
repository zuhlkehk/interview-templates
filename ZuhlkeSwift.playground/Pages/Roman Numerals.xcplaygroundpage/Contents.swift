import XCTest
//: ## Roman Numerals Kata
//:
//: The Romans wrote their numbers using letters; specifically the letters 'I' meaning '1', 'V' meaning '5', 'X' meaning '10', 'L' meaning '50', 'C' meaning '100', 'D' meaning '500', and 'M' meaning '1000'. There were certain rules that the numerals followed which should be observed.
//:
//: The symbols 'I', 'X', 'C', and 'M' can be repeated at most 3 times in a row. The symbols 'V', 'L', and 'D' can never be repeated. The '1' symbols ('I', 'X', and 'C') can only be subtracted from the 2 next highest values ('IV' and 'IX', 'XL' and 'XC', 'CD' and 'CM'). Only one subtraction can be made per numeral ('XC' is allowed, 'XXC' is not). The '5' symbols ('V', 'L', and 'D') can never be subtracted.
//:
//: ### Examples
//:
//: A correct implementation should produce the following arabic output for the given roman numeral inputs:
//:
//: * I = 1
//: * V = 5
//: * IX = 9
//: * X = 10
//: * L = 50
//: * XC = 90
//: * C = 100
//: * D = 500
//: * M = 1000
//: * MMCDXCIX = 2499
//: * MMMCMXLIX = 3949

//: ### Implementation
//: Write your implementation of the roman numeral converter below. You can use classes, structs, enums or any other types.
func romanToArabic(roman: String) -> Int {
    return 0
}

//: ### Tests
//: Fill in the unit test class to verfiy the functionality of your implementation:

class RomanNumeralConverterTests: XCTestCase {
    
    override func setUp() {
        
    }
    
    override func tearDown() {
        
    }
    
    func testStuff() {
        XCTAssert(romanToArabic(roman: "") == 0)
    }
}

TestRunner().runTests(testClass: RomanNumeralConverterTests.self)
