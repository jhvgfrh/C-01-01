//
//  main.m
//  OC_14
//
//  Created by yuliu on 2017/11/30.
//  Copyright © 2017年 Pusu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	{
		NSString *str = @"hello world!";
		NSData *data = [str dataUsingEncoding:NSUTF8StringEncoding];
		
		//data.bytes;
		NSLog(@"%@",data);
		NSString *str1 = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
		NSLog(@"%@",str1);
	}
	return 0;
}
