//
//  NSObject+ExtentString.m
//  lianshiDemo
//
//  Created by jiangtd on 16/1/7.
//  Copyright © 2016年 jiangtd. All rights reserved.
//

#import "NSObject+ExtentString.h"

@implementation NSObject (ExtentString)

+(NSString*)makerString:(void(^)(AXExtentString * str))block
{
    AXExtentString *str = [[AXExtentString alloc] init];
    block(str);
    return [str string];
}

@end
