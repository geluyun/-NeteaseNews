//
//  NetWorkTools.h
//  网易新闻
//
//  Created by GLY-MAC on 15/6/22.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import "AFHTTPSessionManager.h"

@interface NetWorkTools : AFHTTPSessionManager
//全局访问入口
+ (instancetype)sharedNetWorkTools;
@end
