//
//  OCAndSwiftTests.m
//  OCAndSwiftTests
//
//  Created by cheny on 2017/4/20.
//  Copyright © 2017年 cheny. All rights reserved.
//
#import "Middle.h"
#import <XCTest/XCTest.h>

@interface OCAndSwiftTests : XCTestCase

@end

@implementation OCAndSwiftTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    NSInteger r = [[[Middle alloc] init] callOcAndSwift:5 p2:9];
  
    NSLog(@"结果 %ld",(long)r);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
