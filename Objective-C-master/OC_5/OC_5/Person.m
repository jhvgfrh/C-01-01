//
//  Person.m
//  OC_5
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import "Person.h"
//self->当前方法之谁在调用，self就是谁
@implementation Person

-(void)setName:(NSString *)newName
{
    [self textSelfIsWho];
    name = newName;
}

-(NSString*)name
{
    return name;
}
+(Person *)person
{
    id obj = [[self alloc]init];
    NSLog(@"%@",self);
    return obj;
}
-(void)textSelfIsWho
{
    NSLog(@"%@",self);
}

@end
