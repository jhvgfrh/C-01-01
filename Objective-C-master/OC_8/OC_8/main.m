//
//  main.m
//  OC_8
//
//  Created by yuliu on 2017/11/19.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		
//		//c语言
//		// char *str = "hello word!"
//		//NSLog(@"%s",str)
//
//		NSString *str1 = @"hello world!";
//		NSString *str2 = [[NSString alloc]initWithString:str1];
//		//通过一个已知的字符串，生成另一个字符串
//		NSString *str3 = [[NSString alloc]initWithUTF8String:"hello world!"];
//		//用一个C语言字符串，生成一个OC字符串
//		NSString *str4 = [[NSString alloc]initWithFormat:@"hell%c,wor%@",'o',@"ld"];
//		NSLog(@"str1 is - %@",str1);
//		NSLog(@"str2 is - %@",str2);
//		NSLog(@"str3 is - %@",str3);
//		NSLog(@"str4 is - %@",str4);
//
//		NSString *str5 = [NSString stringWithString:str1];
//		NSString *str6 = [NSString stringWithUTF8String:"hello world!"];
//		NSString *str7 = [NSString stringWithFormat:@"%@我的",@"你是"];
//		NSLog(@"str5 is - %@",str5);
//		NSLog(@"str6 is - %@",str6);
//		NSLog(@"str7 is - %@",str7);
		
		NSString *str1 = @"1234567890";
		NSString *str2 = @"1234567890";
		NSString *str3 = @"12345";
		NSString *str7 = @"11111";
		BOOL ret1 = [str1 isEqualToString:str2];
		BOOL ret2 = [str1 isEqualToString:str3];
		//isEqualToString 是比较两个字符串的内容
		NSLog(@"%d",ret1);
		NSLog(@"%d",ret2);
		
		NSComparisonResult result = [str1 compare:str3];
		//compare 是比较两个字符串的内容
		if(result == NSOrderedAscending)
		{
			NSLog(@"str1 < str3");
		}
		else if(result == NSOrderedDescending)
		{
			NSLog(@"str1 > str3");
		}
		else if(result == NSOrderedSame)
		{
			NSLog(@"str1 = str3");
		}
		
		NSString *str4 = [str1 substringToIndex:6];
		NSLog(@" str4 is %@",str4);
		// 0 - 5位，原字符串str1不变
		
		NSString *str5 = [str1 substringFromIndex:6];
		NSLog(@"str5 is %@",str5);
		// 从第6位开始，原字符串str1不变
		
		NSString *str6 = [str1 substringWithRange:NSMakeRange(6, 2)];
		NSLog(@"str6 is %@",str6);
		// 指定范围截取，原字符串str1不变
		
		NSRange range1 = [str1 rangeOfString:str3];
		NSLog(@"location is %zd lenght is %zd",range1.location, range1.length);
		// 判断一个字符串是否是另一个字符串的子串，并找出第一次出现的位置和长度
		
		NSRange range2 = [str1 rangeOfString:str7];
		NSLog(@"location is %zd lenght is %zd",range2.location, range2.length);
			
	}
	return 0;
}
