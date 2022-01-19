//
//  Person.m
//  OC_1
//
//  Created by yuliu on 2017/11/14.
//  Copyright © 2017年 1. All rights reserved.
//

#import "Person.h"

@implementation Person
{
	//写成员变量
}

-(id)init
{
	if( self = [super init] )
	{
		age = 30;
		height = 178.0;
		name = @"PuSu";
		
		//super 表示父类，super init 表示父类调用自己的init方法。即分配内存和内存空间指向self
	}
	return self;
}

-(id)initWithAge:(int)newAge
{
	if( self = [super init])
	{
		age = newAge;
		height = 178.0;
		name = @"PuSu";
	}
	return self;
}
-(id)initWithAge:(int)newAge andHeight:(float)newHeight
{
	if(self = [super init])
	{
		age = newAge;
		height = newHeight;
		name = @"Pusu";
	}
	return self;
}

-(void)setAge:(int)newAge
{
	age = newAge;
}
-(void)setHeigt:(float)newHeight
{
	height = newHeight;
}
-(void)setAge:(int)newAge AndHeight:(float)newHeight
{
	age = newAge;
	height = newHeight;
}
-(int)getAge
{
	return age;
}
-(float)getHeight
{
	return height;
}
-( NSString* )getName
{
	return name;
}

@end
