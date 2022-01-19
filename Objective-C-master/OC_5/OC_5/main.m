//
//  main.m
//  OC_5
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc]init];
        [person setName:@"张三"];
        [Person person];
    }
    return 0;
}
