import XCTest
@testable import Brisk

final class BriskTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Brisk().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
