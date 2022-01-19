//
//  main.m
//  OC_2
//
//  Created by yuliu on 2017/11/14.
//  Copyright © 2017年 1. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mac.h"
#import "XiaoMing.h"
int main(int argc, const char * argv[])
{
    {
        XiaoMing *xiaoming = [[XiaoMing alloc] init];
        Mac *mac = [[Mac alloc] init];
        [xiaoming studyOCWith:mac];
    return 0;
        
    }
}
