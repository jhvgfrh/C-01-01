//
//  main.m
//  OC_10
//
//  Created by yuliu on 2017/11/21.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Person:NSObject

@end
@implementation Person
//-(NSString *)description
//{
//	return @"This is Person description";
//}
@end

int main(int argc, const char * argv[]) {
	{
		Person *p = [[Person alloc]init];
		NSArray *arr = [  [NSArray alloc]initWithObjects:@"one and one",@"two",@"three",p,nil];
		//数组可以装任意对象，数组中的每一个对象其实是指向该对象的地址
		NSArray *arr1 = [[NSArray alloc]initWithObjects:@"one",@"two",p,nil];
		
		NSArray *arr2 = [[NSArray alloc]initWithArray:arr];
		NSArray *arr3 = [[NSArray alloc]initWithArray:arr copyItems:YES];
//		NSLog(@"%@",arr);
		//NSLog调用对象的description方法
		
		//数组的遍历
//		1.枚举器
		NSEnumerator *enumerator =  [arr objectEnumerator];
		id obj;
		while( obj = [enumerator nextObject] )
		{
			NSLog(@"%@",obj);
		}
		
//		2.快速枚举
		for(obj in arr )
		{
			NSLog(@"%@",obj);
		}
		
//		3.i 遍历
		NSInteger count = [arr count];
		id temObj = [arr objectAtIndex:0];
		NSInteger i = 0;
		for( i; i<[arr count]; i++ )
		{
			NSLog(@"%@",[arr objectAtIndex:i]);
		}
	
		
	}
	return 0;
}
