import XCTest
@testable import SPMDeveloperInsider

final class SPMDeveloperInsiderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMDeveloperInsider().name, "Developer Insider")
    }

    func testSum(){
        XCTAssertEqual(SPMDeveloperInsider().Sum(num1: 4, num2: 5), 9)
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
