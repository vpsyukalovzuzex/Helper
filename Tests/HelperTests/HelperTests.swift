    import XCTest
    @testable import Helper

    final class HelperTests: XCTestCase {
        
        private let helper = Helper()
        
        func testSummA() {
            let result = helper.summ(2, 2)
            XCTAssertEqual(result, 4)
        }
        
        func testSummB() {
            let result = helper.summ(3, 2)
            XCTAssertEqual(result, 5)
        }
        
        func testSummC() {
            let result = helper.summ(10, 2)
            XCTAssertNotEqual(result, 0)
        }
        
        func testRunA() {
            XCTAssertTrue(helper.run())
        }
    }
