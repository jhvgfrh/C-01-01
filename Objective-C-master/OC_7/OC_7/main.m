//
//  main.m
//  OC_7
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//
//类别与继承：
//相同目的：无法满足需求时，需要更新属性或方法拓展
//不同点：继承既能够扩展成员变量也能够拓展成员方法；类别只能够添加方法
//不同点：继承添加的新方法和新属性都只能在子类对象中调用；类别添加的新方法可以用父类对象调用
#import <Foundation/Foundation.h>
#import "XiaoMing.h"
#import "Person.h"
#import "Person+Extension.h"
#import "NSString+Extension.h"
int main(int argc, const char * argv[]) {
	@autoreleasepool {
        XiaoMing *xiaoming = [[XiaoMing alloc]init];
        xiaoming.age = 17;
        xiaoming.name = @"";
        xiaoming.height = 180;
        Person *person = [[Person alloc]init];
        person.age = 80;
        person.name = @"xiaoming";
        //person.height,是错误的
        [person eat];
        
        NSString *cString = [NSString returnAConstSting];
        NSLog(@"常量字符串是：%@",cString);
	}
	return 0;
}

//一般用继承，
