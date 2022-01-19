//
//  Person.h
//  OC_1
//
//  Created by yuliu on 2017/11/14.
//  Copyright © 2017年 1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
	//成员变量
	@public //自己和外部成员均可访问
	int age;
	
	@public //自己内部访问
	float height;
	
	@public //子类和自己可以访问
	NSString *name;
	
}

//对象方法和类方法
-(id) init;
//init一般为构造方法
-(id)initWithAge:(int)newAge;
-(id)initWithAge:(int)newAge andHeight:(float)newHeight;

-(void)setAge:(int)newAge;
-(void)setHeigt:(float)newHeight;
-(void)setAge:(int)newAge AndHeight:(float)newHeight;

-(int)getAge;
-(float)getHeight;
-( NSString* )getName;

@end
