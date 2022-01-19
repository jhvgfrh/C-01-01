//
//  Dog.m
//  OC_4
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(void)cry
{
    [super cry];//启用父类的方法
    NSLog(@"狗在叫");//新功能
}
-(void)eat
{
    NSLog(@"狗在吃东西");
}
@end
