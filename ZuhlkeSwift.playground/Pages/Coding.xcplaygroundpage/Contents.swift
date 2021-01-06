import XCTest

//: ### Implementation

func myFunction(s: String) -> Int {
    return 0
}

//: ### Tests
//: Fill in the unit test class to verfiy the functionality of your implementation:

class MyTests: XCTestCase {
    
    override func setUp() {
        
    }
    
    override func tearDown() {
        
    }
    
    func testStuff() {
        XCTAssert(myFunction(s: "") == 0)
    }
}

TestRunner().runTests(testClass: MyTests.self)
