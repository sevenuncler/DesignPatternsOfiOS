//
//  AndroidFactory.m
//  DesignPatterns
//
//  Created by bytedance on 2020/6/7.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import "AndroidFactory.h"
#import "AndroidNumber.h"
#import "AndroidString.h"

@implementation AndroidFactory

- (Number *)numberWith:(id)value
{
    return [[AndroidNumber alloc] init];
}

- (String *)stringWith:(id)value
{
    return [[AndroidString alloc] init];
}
@end
