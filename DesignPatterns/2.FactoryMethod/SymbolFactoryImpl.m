//
//  SymbolFactory.m
//  DesignPatterns
//
//  Created by bytedance on 2020/6/5.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import "SymbolFactoryImpl.h"
#import "SymbolValue.h"

@implementation SymbolFactoryImpl

- (Value *)valueWith:(NSString *)value
{
    return [[SymbolValue alloc] init];
}
@end
