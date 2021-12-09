import XCTest
@testable import SPMMocksOrganizationSample

final class SPMMocksOrganizationSampleTests: XCTestCase {

    func testExample() throws {
        let regularResponseData = try Mocks.regular.getData()
        let noBooksData = try Mocks.noBooks.getData()
        let multipleAuthorsData = try Mocks.mutlipleAuthors.getData()
    }

}
