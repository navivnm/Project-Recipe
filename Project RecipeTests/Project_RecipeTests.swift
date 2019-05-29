//
//  Project_RecipeTests.swift
//  Project RecipeTests
//
//  Created by Naveen Vijay on 2019-05-29.
//  Copyright © 2019 Naveen Vijay. All rights reserved.
//

import XCTest
@testable import Project_Recipe

class Project_RecipeTests: XCTestCase {

    var recipeData = recipeClass()
    var viewController = ViewController()
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let arrayRecipeName = ["Appam Recipe","Vegetable Stew","Red Coconut Chutney","Sambar Kerala Style","Beetroot Thoran","Malabar Paratha","Ulli Theeyal","Kootu Curry"]
        let title = viewController.navTitle
        
        if arrayRecipeName == recipeData.arrayRecipeName
        {
            print("okkkkkk")
        }
        XCTAssertEqual(arrayRecipeName, recipeData.arrayRecipeName)
        XCTAssertEqual(title, "Recipe")
        XCTAssertEqual(viewController.cellHeight, 80)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
