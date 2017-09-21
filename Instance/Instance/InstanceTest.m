//
//  InstanceTest.m
//  Instance
//
//  Created by zengkejie on 2017/9/21.
//  Copyright © 2017年 zengkejie. All rights reserved.
//

#import "InstanceTest.h"

@implementation InstanceTest
+ (instancetype)sharedInstance {
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (instance == nil){
            instance = [[[self class] alloc] init];
        }
    });
    
    return instance;
}

- (void)print {
    NSLog(@"print %@",self);
}
@end
