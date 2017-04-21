//
//  OCAdd.m
//  OCAndSwift
//
//  Created by cheny on 2017/4/20.
//  Copyright © 2017年 cheny. All rights reserved.
//

#import "OCAdd.h"
#import <OCPure/OCPure.h>
@implementation OCAdd
-(NSInteger)add:(NSInteger)p1 p2:(NSInteger)p2{
    Multiply* multi = [[Multiply alloc] init];
    NSInteger result = [multi multi:p2 p2:p2];
    
    return p1 + result;
}
@end
