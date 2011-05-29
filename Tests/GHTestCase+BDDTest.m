//
//  GHTestCase+BDDTest.m
//  GHUnitIPhone
//
//  Created by Huy on 29/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GTMSenTestCase.h"
#import "GHTestCase+BDD.h"

@interface GHTestCase_BDDTest : GHTestCase
@end

@implementation GHTestCase_BDDTest

- (void)testCanRunItBlock {
    [self it:@"should execute the passed block" :^ { STAssertTrue(YES, nil); }];
}

@end
