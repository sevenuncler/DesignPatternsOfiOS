//
//  iOSFactory.m
//  DesignPatterns
//
//  Created by bytedance on 2020/6/7.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import "iOSFactory.h"
#import "iOSNumber.h"
#import "iOSString.h"

@implementation iOSFactory

- (Number *)numberWith:(id)value
{
    return [[iOSNumber alloc] init];
}

- (String *)stringWith:(id)value
{
    return [[iOSString alloc] init];
}

@end
