//
//  SLParentClass.m
//  FunctionsTest
//
//  Created by Sergey Lukaschuk on 2023-07-28.
//

#import "SLParentClass.h"

@implementation SLParentClass


+ (void) whoAreYou {
    NSLog(@"I'm SLParentClass");
}

- (void) sayHello {
    NSLog(@"Parent say hello!");
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
