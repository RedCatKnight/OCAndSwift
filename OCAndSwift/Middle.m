//
//  Middle.m
//  OCAndSwift
//
//  Created by cheny on 2017/4/20.
//  Copyright © 2017年 cheny. All rights reserved.
//

#import "Middle.h"

@implementation Middle
-(NSInteger)callOcAndSwift:(NSInteger)p1 p2:(NSInteger)p2
{
    NSInteger result1 = [[[OCAdd alloc] init] add:p1 p2:p2];
    NSInteger result2 = [[[SMinus alloc] init] minus:p1 p2:p2];
    return result1 + result2;
}
@end
