//
//  main.m
//  OC_4
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Dog *dog  = [[Dog alloc]init];
        [dog eat];
        [dog cry];
    }
    return 0;
}
