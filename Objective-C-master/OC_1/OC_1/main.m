//
//  main.m
//  OC_1
//
//  Created by yuliu on 2017/11/14.
//  Copyright © 2017年 1. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		
		Person *p = [[ Person alloc ]init];
		[p setAge:(int)100];
		[p setHeigt:(float)100];
		NSLog(@"age is %d, height is %f , name is %@",[p getAge],[p getHeight],[p getName]);
	}
    return 0;
}
