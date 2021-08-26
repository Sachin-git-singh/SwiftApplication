//
//  SachinTests.swift
//  SachinTests
//
//  Created by sachin singh on 20/08/21.
//

import XCTest
@testable import Sachin

class SachinTests: XCTestCase {

    
    
    var objarith:arthimtic?
    
    var objStack:stackImplement?
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        objarith = arthimtic()
        objStack = stackImplement()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        objarith = nil
        objStack = nil
    }
 
    
    func testsum(){
        let sumresult = objarith?.sum(n1: 5, n2: 7)
        XCTAssertEqual(sumresult, 12)
    }
    
    /*func  testPush() {
         objStack?.push(number: 8)
         objStack?.push(number: 6)
         objStack?.push(number: 7)
         XCTAssert(true)
    }*/
    
    
    func testPop() {
        
        objStack?.push(number: 8)
        objStack?.push(number: 6)
        objStack?.push(number: 7)
        let popNumber1 = objStack?.pop()
        XCTAssertEqual(popNumber1, 7)
        let popNumber2 = objStack?.pop()
        XCTAssertEqual(popNumber2, 6)
        
    }
}
