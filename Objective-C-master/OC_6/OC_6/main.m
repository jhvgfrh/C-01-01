//
//  main.m
//  OC_6
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//
//.语法 只能调用成员属性和默认的set方法和默认的get方法
#import <Foundation/Foundation.h>
#import"Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc]init];
        [person getPropety];
        
    }
    return 0;
}
