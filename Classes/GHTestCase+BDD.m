//
//  GHTestCase+BDD.m
//  GHUnitIPhone
//
//  Created by Huy on 29/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GHTestCase+BDD.h"

@implementation GHTestCase (BDD)

- (void) it:(NSString *) description : (ItBlock) block
{
    block();
}

@end
