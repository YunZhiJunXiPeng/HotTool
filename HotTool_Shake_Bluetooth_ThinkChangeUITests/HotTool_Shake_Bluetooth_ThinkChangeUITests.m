//
//  HotTool_Shake_Bluetooth_ThinkChangeUITests.m
//  HotTool_Shake_Bluetooth_ThinkChangeUITests
//
//  Created by 小超人 on 16/9/7.
//  Copyright © 2016年 云之君兮鹏. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface HotTool_Shake_Bluetooth_ThinkChangeUITests : XCTestCase

@end

@implementation HotTool_Shake_Bluetooth_ThinkChangeUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
