//
//  CalendarTestAppDelegate.h
//  CalendarTest
//
//  Created by Ved Surtani on 10/03/09.
//  Copyright Pramati Technologies 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CalendarTestViewController;

@interface CalendarTestAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    CalendarTestViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet CalendarTestViewController *viewController;

@end

