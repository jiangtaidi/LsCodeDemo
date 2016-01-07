//
//  NSObject+ExtentString.h
//  lianshiDemo
//
//  Created by jiangtd on 16/1/7.
//  Copyright © 2016年 jiangtd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AXExtentString.h"

@interface NSObject (ExtentString)

+(NSString*)makerString:(void(^)(AXExtentString * str))block;

@end
