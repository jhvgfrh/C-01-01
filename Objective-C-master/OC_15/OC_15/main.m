//
//  main.m
//  OC_15
//
//  Created by yuliu on 2017/11/30.
//  Copyright © 2017年 Pusu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[]) {
	{
//		NSString *str = [[NSString alloc]initWithString:@"hello world!"];
//		NSMutableArray *marr = [[NSMutableArray alloc]init];
//		[marr addObject:str];
//		
//		[str release];
		
		Dog *dog = [[Dog alloc]init];//开辟了一个内存空间，指针dog指向该空间。
		NSLog(@"%zd",dog.retainCount);
		
		Dog *dog1 = [dog retain];
		NSLog(@"%zd",dog.retainCount);
		
		Dog *dog2 = [dog retain];
		NSLog(@"%zd",dog.retainCount);
		
		[dog1 release];
		dog1 = nil;
		NSLog(@"%zd",dog.retainCount);
		
		[dog2 release];
		dog2 = nil;
		NSLog(@"%zd",dog.retainCount);
		
		[dog release];
		dog = nil;
		NSLog(@"%zd",dog.retainCount);
		
		// 当引用计数器为0时，系统要回收内存
		//此时调用析构方法~
		
		//内存管理->黄金法则
		//对一个OC对象进行alloc,retain, copy的时候，需要对该对象进行release或者autoRelease操作
		
		
	}
	
	return 0;
}
