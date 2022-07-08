import XCTest
@testable import PublicSDK

final class PublicSDKTests: XCTestCase {
    func testGetNumber() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertNotNil(PublicSDK().getNumber())
    }
    
    
}
