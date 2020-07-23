//
//  Person.h
//  Category原理
//
//  Created by lq on 2020/7/6.
//  Copyright © 2020 LQ. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

- (void)setAge:(int)age;
- (int)age;

- (void)sayHello;
@end

NS_ASSUME_NONNULL_END
