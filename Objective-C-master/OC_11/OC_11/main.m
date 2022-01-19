//
//  main.m
//  OC_11
//
//  Created by yuliu on 2017/11/22.
//  Copyright © 2017年 Pusu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	{
		NSDictionary *dic = [[NSDictionary alloc]initWithObjectsAndKeys:@"one",@"1",@"two",@"2",@"three",@"3 ",nil];
		//value @"one" "two" "three"
		//key @"1" "2" "3"
		//字典中所有的 key-value 都是无序的
		NSString *key = @"1";
		NSString *value = [dic objectForKey:key];
		NSLog(@"%@",value);
		//没有从value找key的方法,key是唯一的
		
		NSDictionary *dic1 = @{@"one":@"1",@"two":@"2",@"three":@"3",@"one":@"4"};
		NSLog(@"%@",[dic1 valueForKey:@"two"]);
		
		NSEnumerator *enm = [dic objectEnumerator];
		id obj;
		while (obj = [enm nextObject]) {
			NSLog(@"%@",obj);
		}
		
		for(obj in dic1)
		{
			NSLog(@"%@",obj);
			NSLog(@"%@",[dic1 objectForKey:obj]);
		}
		
		//可变字典，可是不可变字典的子类
		NSMutableDictionary *mDic = [[NSMutableDictionary alloc]initWithObjectsAndKeys:@"a",@"1",@"b",@"2", nil];
		NSMutableDictionary *mDic1 = [[NSMutableDictionary alloc]init];
		[mDic1 setObject:@"one" forKey:@"1"];
		[mDic1 setObject:@"two" forKey:@"2"];
		[mDic1 setObject:@"three" forKey:@"3"];
		[mDic1 removeObjectForKey:@"1"];
		
		NSEnumerator *keys = [dic keyEnumerator];
		NSMutableString *temStr = [[NSMutableString alloc]init];
		while ( obj = [keys nextObject])
		{
			[temStr appendString:obj];
		}
			NSLog(@"%@",temStr);
		}
	
	//字典的用途，通过键取得值
	
	return 0;
}
