//
//  main.m
//  OC_13
//
//  Created by yuliu on 2017/11/28.
//  Copyright © 2017年 Pusu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		//集合
		NSIndexSet *indexSet = [[NSIndexSet alloc]initWithIndex:1];
		NSIndexSet *indexSet1 = [[NSIndexSet alloc]initWithIndexSet:indexSet];
		NSLog(@"%@ , %@",indexSet,indexSet1);
		
		NSIndexSet *indexSet2 = [[NSIndexSet alloc]initWithIndexesInRange:NSMakeRange(2,3)];
		NSLog(@"%@",indexSet2);
		//连续
		//对数组元素进行操作时，需要下标索引
		
		NSArray *arr = @[@"one",@"two",@"three",@"four",@"fire",@"six"];
		NSArray *newArr = [arr objectsAtIndexes:indexSet2];
		NSLog(@"%@",newArr);
		
		NSMutableIndexSet *mSet = [[ NSMutableIndexSet alloc ]init];
		[mSet addIndex:0];
		[mSet addIndex:3];
		[mSet addIndex:5];
		NSArray *newArr1 = [arr objectsAtIndexes:mSet];
		NSLog(@"%@",newArr1);
		//不连续

	}
	return 0;
}
