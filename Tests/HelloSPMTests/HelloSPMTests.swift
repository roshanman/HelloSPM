import XCTest
@testable import HelloSPM

final class HelloSPMTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HelloSPM().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
