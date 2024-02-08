//
//  SwiftyLibTests.swift
//

import XCTest
@testable import SamiLib

class SwiftyLibTests: XCTestCase {
    
    var samiLib: SamiLib!

    override func setUp() {
        samiLib = SamiLib()
    }

    func testAdd() {
        XCTAssertEqual(samiLib.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(samiLib.sub(a: 5, b: 3), 2)
    }

}
