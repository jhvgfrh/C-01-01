//
//  Person.h
//  OC_6
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
 //   NSString *name;
 // int age;
 //   float height;
}
//-(void)setName:( NSString *)newName;
//-( NSString *)name;
//-(void)setAge:(int)newAge;
//-(int)age;
//-(void)setHeight:(float)newHeight;
//-(float)aeight;
@property(nonatomic , strong )NSString *name;
@property(nonatomic , assign )int age;
@property(nonatomic , assign )float height;
-(void)getPropety;
//strong 继承自SSObject对象的
//assign 非继承自SSObject对象的

@end
