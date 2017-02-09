//
//  AppDelegate.m
//  NSAlert
//
//  Created by admin on 17/2/7.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)alert:(id)sender {
    [MYAlert alert:self.window Title:@"tip is here!" Informative:@"information is here!" IconName:@"1"];
}
@end
