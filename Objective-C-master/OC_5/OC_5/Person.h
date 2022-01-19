//
//  Person.h
//  OC_5
//
//  Created by yuliu on 2017/11/17.
//  Copyright © 2017年 PuSu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *name;
}
-(void)setName:(NSString *)newName;
-(NSString*)name;
+(Person *)person;
-(void)textSelfIsWho;
@end
