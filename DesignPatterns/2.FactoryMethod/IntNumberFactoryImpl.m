//
//  NumberFactory.m
//  DesignPatterns
//
//  Created by bytedance on 2020/6/5.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import "IntNumberFactoryImpl.h"
#import "FloatNumber.h"
#import "IntNumber.h"

@implementation IntNumberFactoryImpl

- (Value *)valueWith:(NSString *)value
{
    return [[IntNumber alloc] init];
}

@end
