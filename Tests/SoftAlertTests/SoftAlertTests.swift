import XCTest
@testable import SoftAlert

final class SoftAlertTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SoftAlert().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
