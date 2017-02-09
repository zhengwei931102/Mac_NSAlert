//
//  MYAlert.h
//  RIPperDVD
//
//  Created by admin on 17/1/17.
//  Copyright © 2017年 admin. All rights reserved.
//
/**
 *  提示框apple官方提供
 *
 *
 */
#import <Cocoa/Cocoa.h>

@interface MYAlert : NSAlert
+ (void)alert:(NSWindow *)window Title:(NSString *)title Informative:(NSString *)text IconName:(NSString *)iconName;
@end
