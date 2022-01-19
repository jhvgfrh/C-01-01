//
//  main.m
//  OC_9
//
//  Created by yuliu on 2017/11/20.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
     //不可变字符串
     NSString *str = @"hello world";
     //不可变字符串
     //错误   NSMutableString *mstr1 = @"hello world";
        
       //可变字符串
     NSMutableString *mstr1 = [[NSMutableString alloc]initWithString:str];
     NSMutableString *mstr2 = [NSMutableString stringWithString:str];
     NSMutableString *mstr3 = [[NSMutableString alloc]initWithUTF8String:"hello world"];
     NSMutableString *mstr4 = [NSMutableString stringWithUTF8String:"hello world"];
     NSMutableString *mstr5 = [[NSMutableString alloc]initWithFormat:@"hello %@",@"world!"];
     NSMutableString *mstr6 = [NSMutableString stringWithFormat:@"hello %@",@"world!"];
        
     NSLog(@"%@",mstr1);
//        NSLog(@"%@",mstr2);
//        NSLog(@"%@",mstr3);
//        NSLog(@"%@",mstr4);
//        NSLog(@"%@",mstr5);
//        NSLog(@"%@",mstr6);
     [mstr1 setString:@"hello objective-c!"];
     NSLog(@"%@",mstr1);
        //可变字符串
        //增删查改
        [mstr1 appendString:@"XXXX"];//增
        NSLog(@"%@",mstr1);
        
        [mstr1 appendFormat:@"%@ %c",str,'o'];//增
        NSLog(@"%@",mstr1);
        
        [mstr1 insertString:@"####" atIndex:5];//插入
        NSLog(@"%@",mstr1);
        
        [mstr1 deleteCharactersInRange:NSMakeRange(7, 2)];//删除
        NSLog(@"%@",mstr1);
        
        NSRange range =  [mstr1 rangeOfString:str]; //查询st1在mstr1中的位置
        
        
        [mstr1 replaceCharactersInRange:(NSRange){6,5}withString:@"000000"];
        //{6,5} 从0开始，第6位开始的5个字符被取代
        NSLog(@"%@",mstr1);
        
        
	}
	return 0;
}
