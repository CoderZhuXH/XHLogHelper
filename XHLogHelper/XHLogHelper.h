//
//  XHLogHelper.h
//  XHLogHelperExample
//
//  Created by xiaohui on 16/7/23.
//  Copyright © 2016年 qiantou. All rights reserved.
//  代码地址:https://github.com/CoderZhuXH/XHLogHelper

#import <Foundation/Foundation.h>

/**
 *  转换为标准JSON格式,方便查看及校验格式化
 */
#define XHJson(Dictionary)  [XHLogHelper XHToJsonString:(Dictionary)]

#ifdef DEBUG
#define XHLog(...) NSLog(__VA_ARGS__)
#else
#define XHLog(...)
#endif

@interface XHLogHelper : NSObject

+(id )XHToJsonString:(id)object;

@end
