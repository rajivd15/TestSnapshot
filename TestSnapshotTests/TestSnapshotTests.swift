//
//  TestSnapshotTests.swift
//  TestSnapshotTests
//
//  Created by Rajiv Deshmukh on 3/19/18.
//  Copyright © 2018 Vervibe. All rights reserved.
//
import XCTest
import FBSnapshotTestCase
@testable import TestSnapshot

class TestSnapshotTests: FBSnapshotTestCase {
    
//    override func setUp() {
//        super.setUp()
//        recordMode = true
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
       var lab = CustomView()
        lab.text = "Best Beer ever"
        FBSnapshotVerifyView(lab)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
