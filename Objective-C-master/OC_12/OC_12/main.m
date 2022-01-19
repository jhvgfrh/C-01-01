//
//  main.m
//  OC_12
//
//  Created by yuliu on 2017/11/23.
//  Copyright © 2017年 Pusu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	{
//		int a[4] = {1,2,3,4};
		NSNumber *intNumber = [[NSNumber alloc]initWithInt:1];
		NSNumber *charNumber = [[NSNumber alloc]initWithChar:'a'];
		NSNumber *floatNumber = [[NSNumber alloc]initWithFloat:5.0f];
		NSNumber *doubleNumber = [[NSNumber alloc]initWithDouble:6.7];
		
		NSArray *arr = [[NSArray alloc]initWithObjects:intNumber,charNumber,floatNumber,doubleNumber,nil];
		
		NSNumber *intNumber1 = [[NSNumber alloc]initWithInt:1];
		BOOL ret = [intNumber  isEqualToNumber:intNumber1];
		NSLog(@"%d",ret);
		
		NSComparisonResult result =  [intNumber1 compare:intNumber];
		if( result == NSOrderedAscending )
		{
			NSLog(@"<");
		}
		if( result  == NSOrderedSame)
		{
			NSLog(@"=");
		}
		if( result  == NSOrderedDescending)
		{
			NSLog(@">");
		}
		int a = [intNumber intValue];
		float b = [floatNumber floatValue];
		char c = [charNumber charValue];
		double d = [doubleNumber doubleValue];
		NSLog(@"%d,%f,%c,%lf",a,b,c,d);
		
	}
	return 0;
}

