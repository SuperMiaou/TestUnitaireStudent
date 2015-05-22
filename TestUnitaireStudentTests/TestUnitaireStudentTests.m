//
//  TestUnitaireStudentTests.m
//  TestUnitaireStudentTests
//
//  Created by Matthieu Chante on 22/05/2015.
//  Copyright (c) 2015 Matthieu Chante. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Cours.h"
#import "Eleve.h"
#import "Note.h"

@interface TestUnitaireStudentTests : XCTestCase

@property (nonatomic, strong) Cours *cours;
@property (nonatomic, strong) Eleve *eleve;
@property (nonatomic, strong) Note *note;

@end

@implementation TestUnitaireStudentTests

- (void)setUp {
    [super setUp];
    self.cours = [[Cours alloc] init];
    self.eleve = [[Eleve alloc] init];
    self.note = [[Note alloc] init];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.cours = nil;
    self.eleve = nil;
    self.note = nil;
    [super tearDown];
}

- (void)testExample {
    XCTAssertNotNil(self.cours, @"Cours object not created");
    XCTAssertNotNil(self.eleve, @"Eleve object not created");
    XCTAssertNotNil(self.note, @"Test object not created");
    

    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
