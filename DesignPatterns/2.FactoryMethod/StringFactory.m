//
//  StringFactory.m
//  DesignPatterns
//
//  Created by bytedance on 2020/6/5.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import "StringFactoryImpl.h"
#import "String.m"
@implementation StringFactoryImpl

- (Value *)valueWith:(NSString *)type
{
    return [[String alloc] init];
}

@end
