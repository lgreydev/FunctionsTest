//
//  SLParentClass.h
//  FunctionsTest
//
//  Created by Sergey Lukaschuk on 2023-07-28.
//

#import <Foundation/Foundation.h>

@interface SLParentClass: NSObject

+ (void) whoAreYou;

- (void) sayHello;
- (void) say:(NSString*) string;
- (void) say:(NSString*) string and:(NSString*) string2;

- (NSString*) saySomething;

@end


