//
//  SLParentClass.m
//  FunctionsTest
//
//  Created by Sergey Lukaschuk on 2023-07-28.
//

#import "SLParentClass.h"

@implementation SLParentClass

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"Init Parent Class");
    }
    return self;
}

+ (void) whoAreYou {
    NSLog(@"I'm SLParentClass %@", self);
}

- (void) sayHello {
    NSLog(@"Parent say hello! %@", self);
}

- (void) say:(NSString*) string {
    NSLog(@"%@", string);
}

- (void) say:(NSString*) string and:(NSString*) string2 {
    NSLog(@"%@, %@", string, string2);
}

- (NSString*) sayDate {
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}

- (NSString*) saySomething {
    
    NSString* string = [self sayDate];
    
    return string;
}

@end
