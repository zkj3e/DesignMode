//
//  main.m
//  Instance
//
//  Created by zengkejie on 2017/9/21.
//  Copyright © 2017年 zengkejie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InstanceTest.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [[InstanceTest sharedInstance] print];
        [[InstanceTest sharedInstance] print];
    }
    return 0;
}
