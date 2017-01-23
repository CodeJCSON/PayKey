//
//  ViewController.m
//  支付键盘的封装
//
//  Created by 王文志 on 2016/12/8.
//  Copyright © 2016年 王文志. All rights reserved.
//

#import "ViewController.h"
#import "keyview.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView   *PaymentKey=[[UIView   alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    
    [self.view  addSubview:PaymentKey];
    
    keyview   *key=[[keyview   alloc]initWithFrame:CGRectMake(0,0, self.view.frame.size.width, self.view.frame.size.height) addButtonAction:^(NSString *sender) {
        NSLog(@"%@",sender);
    }];
    [self.view  addSubview:key];
 
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
