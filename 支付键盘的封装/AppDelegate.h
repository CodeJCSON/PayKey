//
//  AppDelegate.h
//  支付键盘的封装
//
//  Created by 王文志 on 2016/12/8.
//  Copyright © 2016年 王文志. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

