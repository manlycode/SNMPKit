//
//  SNMPKitTests.swift
//  SNMPKitTests
//
//  Created by Chris Rittersdorf on 4/4/16.
//  Copyright © 2016 Manlycode Industries. All rights reserved.
//

import XCTest
import SNMPKit

class SNMPKitTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInstantiate() {
        let instance = XISMobile_SNMP_PP()
        XCTAssertNotNil(instance)
    }
}
