//
//  Person.m
//  OC_6
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import "Person.h"

@implementation Person
//@synthesize name = _name,age = _age,height = _height;
//上句也可以不写

-(void)setName:( NSString *)newName
{
    NSLog(@"set方法启动");
    _name = newName;
}
//-( NSString *)name
//{
//    return name;
//}
//-(void)setAge:(int)newAge
//{
//    age = newAge;
//}
-(int)age
{
    NSLog(@"启用get方法");
    return _age;
}
//-(void)setHeight:(float)newHeight
//{
//    height = newHeight;
//}
//-(float)height
//{
//    return height;
//}
-(void)getPropety
{
//    _name = @"张三";
//    _height = 180.0;
//    _age = 30;
    
    self.name = @"张三";
    NSLog(@"%D",self.age);
//    self.height = 180.0;
//    self.age = 30;
}
@end
