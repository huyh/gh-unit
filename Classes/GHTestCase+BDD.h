//
//  GHTestCase+BDD.h
//  GHUnitIPhone
//
//  Created by Huy on 29/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GHTestCase.h"

typedef void (^ItBlock)();

@interface GHTestCase (BDD) 

- (void) it:(NSString *) description : (ItBlock) block; 

@end
