//
//  Libxml2Tests.swift
//  Libxml2Tests
//
//  Created by hanawa-y on 2016/06/09.
//  Copyright © 2016年 hnw. All rights reserved.
//

import XCTest
@testable import Libxml2

class Libxml2Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testDottedVersion() {
        XCTAssertEqual(Libxml2.dottedVersion(), "2.9.2")
    }
}
