//
//  ViewController.m
//  lianshiDemo
//
//  Created by jiangtd on 16/1/7.
//  Copyright © 2016年 jiangtd. All rights reserved.
//

#import "ViewController.h"
#import "AXExtentString.h"
#import "NSObject+ExtentString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    AXExtentString *string =[[AXExtentString alloc] init];
    string.addStr(@"have ").addStr(@"a ").addStr(@"test").addStr(@"!");
    NSLog(@"string:%@",[string string]);
    
    NSString *str = [NSObject makerString:^(AXExtentString *str) {
        str.addStr(@"have ").addStr(@"a ").addStr(@"test").addStr(@"!");
    }];
    NSLog(@"str:%@",str);
}

@end










