//
//  XHLogHelper.m
//  XHLogHelperExample
//
//  Created by xiaohui on 16/7/23.
//  Copyright © 2016年 qiantou. All rights reserved.
//  代码地址:https://github.com/CoderZhuXH/XHLogHelper

#import "XHLogHelper.h"

@implementation XHLogHelper

+(id )XHToJsonString:(id)object
{
    if([object isKindOfClass:[NSDictionary class]])
    {
        object = [self toJSONStringByDictionary:object];
    }
    return object;
}

+(NSString *)toJSONStringByDictionary:(NSDictionary *)dic
{
    if(dic==nil) return nil;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:NSJSONWritingPrettyPrinted error:nil];
    return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
}
@end
