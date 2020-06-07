//
//  AbstractFactory.h
//  DesignPatterns
//
//  Created by bytedance on 2020/6/7.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Number, String;
@interface AbstractFactory : NSObject

- (Number *)numberWith:(id)value;

- (String *)stringWith:(id)value;

@end

NS_ASSUME_NONNULL_END
