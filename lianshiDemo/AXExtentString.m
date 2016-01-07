//
//  AXExtentString.m
//  lianshiDemo
//
//  Created by jiangtd on 16/1/7.
//  Copyright © 2016年 jiangtd. All rights reserved.
//

#import "AXExtentString.h"

@interface AXExtentString ()

@property(nonatomic,copy)NSMutableString *mutableStr;

@end

@implementation AXExtentString

-(id)init
{
    if (self = [super init]) {
        
    }
    return self;
}

-(AXExtentString *(^)(NSString *str))addStr
{
    return ^AXExtentString*(NSString * str){
        [self.mutableStr appendString:str];
        return self;
    };
}

-(NSMutableString*)mutableStr
{
    if (!_mutableStr) {
        _mutableStr = [NSMutableString string];
    }
    return _mutableStr;
}

-(NSString*)string
{
    return self.mutableStr;
}

@end


































