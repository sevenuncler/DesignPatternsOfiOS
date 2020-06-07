//
//  SimpleFactory.h
//  DesignPatterns
//
//  Created by bytedance on 2020/6/5.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Number;
@interface SimpleFactory : NSObject

+ (Number *)numberWithType:(NSString *)type;

@end

NS_ASSUME_NONNULL_END
