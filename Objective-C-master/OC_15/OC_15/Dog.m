//
//  Dog.m
//  OC_15
//
//  Created by yuliu on 2017/11/30.
//  Copyright © 2017年 Pusu. All rights reserved.
//

#import "Dog.h"

@implementation Dog
@synthesize ID = _ID;
-(void)dealloc
{
	NSLog(@"dog is death!");
	[super dealloc];//回收内存
}
@end
