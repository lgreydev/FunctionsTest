//
//  SLChildClass.m
//  FunctionsTest
//
//  Created by Sergey Lukaschuk on 2023-08-10.
//

#import "SLChildClass.h"

@implementation SLChildClass

- (instancetype) init {
    self = [super init];
    if (self) {
        NSLog(@"Init Child Class");
    }
    return self;
}

@end
