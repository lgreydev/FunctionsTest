//
//  AppDelegate.m
//  FunctionsTest
//
//  Created by Sergey Lukaschuk on 2023-07-28.
//

#import "AppDelegate.h"
#import "SLParentClass.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    SLParentClass* parent  = [[SLParentClass alloc] init];
    
    [parent sayHello];
    [parent say:@"How are you?"];
    [parent say:@"I was worried about you" and:@"where have you been?"];
    
    NSLog(@"%@", [parent saySomething]);
    
    [SLParentClass whoAreYou];
    
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
