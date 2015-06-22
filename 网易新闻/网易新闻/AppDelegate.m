//
//  AppDelegate.m
//  网易新闻
//
//  Created by GLY-MAC on 15/6/22.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import "AppDelegate.h"
#import <AFNetworkActivityIndicatorManager.h>
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //设置缓存
    NSURLCache *cache = [[NSURLCache alloc] initWithMemoryCapacity:4 * 1024 *1024 diskCapacity:20 *1024 *1024 diskPath:nil];
    [NSURLCache setSharedURLCache:cache];
    //设置网络指示器
    [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    return YES;
}


@end
