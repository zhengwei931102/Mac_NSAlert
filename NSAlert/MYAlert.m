//
//  MYAlert.m
//  RIPperDVD
//
//  Created by admin on 17/1/17.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "MYAlert.h"

@implementation MYAlert
+ (void)alert:(NSWindow *)window Title:(NSString *)title Informative:(NSString *)text IconName:(NSString *)iconName{
    //弹出alert提示信息（警告框）
    NSAlert *alert = [[NSAlert alloc] init];
    //增加一个按钮
    [alert addButtonWithTitle:@"OK"];
    //提示的标题
    [alert setMessageText:title];
    //提示的详细内容
    [alert setInformativeText:text];
    //设置告警风格
    [alert setAlertStyle:NSInformationalAlertStyle];
    [alert setIcon:[NSImage imageNamed:iconName]];
    //Sheet显示告警
//    [alert beginSheetModalForWindow:window
//                  completionHandler:^(NSModalResponse returnCode){
//                      //用户点击告警上面的按钮后的回调
//                      
//                  }
//     ];
    //模态显示告警
        [alert runModal];
}
@end
