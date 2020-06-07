//
//  SimpleFactory.m
//  DesignPatterns
//
//  Created by bytedance on 2020/6/5.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import "SimpleFactory.h"
#import "FloatNumber.h"
#import "IntNumber.h"

@implementation SimpleFactory

+ (Number *)numberWithType:(NSString *)type
{
    if ([type isEqualToString:@"float"]) {
        return [[FloatNumber alloc] init];
    } else if ([type isEqualToString:@"int"]) {
        return [[IntNumber alloc] init];
    }
    
    return nil;
}

@end
