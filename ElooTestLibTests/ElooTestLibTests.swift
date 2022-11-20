//
//  ElooTestLibTests.swift
//  ElooTestLibTests
//
//  Created by Eloo on 20/11/2022.
//

import XCTest
@testable import ElooTestLib

final class ElooTestLibTests: XCTestCase {
    var elooTest: ElooTestLib!

    override func setUp() {
        elooTest = ElooTestLib()
    }

    func testAdd() {
        XCTAssertEqual(elooTest.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(elooTest.sub(a: 2, b: 1), 1)
    }
}
