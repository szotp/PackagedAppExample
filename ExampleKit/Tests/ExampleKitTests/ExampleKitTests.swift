import XCTest
@testable import ExampleKit

final class ExampleKitTests: XCTestCase {
    func testExample() {
        useRxFromPackage()
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
