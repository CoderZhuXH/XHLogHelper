//
//  NSDictionary+XHLogHelper.m
//  XHLogHelperExample
//
//  Created by xiaohui on 16/7/25.
//  Copyright © 2016年 qiantou. All rights reserved.
//  代码地址:https://github.com/CoderZhuXH/XHLogHelper

#import "NSDictionary+XHLogHelper.h"

@implementation NSDictionary (XHLogHelper)

#if DEBUG
- (NSString *)descriptionWithLocale:(nullable id)locale{

  return [[NSString alloc] initWithData:[NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:nil] encoding:NSUTF8StringEncoding];
}
#endif
@end
