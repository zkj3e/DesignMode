//
//  InstanceTest.h
//  Instance
//
//  Created by zengkejie on 2017/9/21.
//  Copyright © 2017年 zengkejie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InstanceTest : NSObject
+ (instancetype)sharedInstance;
- (void)print;
@end
