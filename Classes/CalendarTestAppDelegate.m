//
//  CalendarTestAppDelegate.m
//  CalendarTest
//
//  Created by Ved Surtani on 10/03/09.
//  Copyright Pramati Technologies 2009. All rights reserved.
//

#import "CalendarTestAppDelegate.h"
#import "CalendarTestViewController.h"

@implementation CalendarTestAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
