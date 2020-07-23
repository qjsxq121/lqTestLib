//
//  Person.m
//  Category原理
//
//  Created by lq on 2020/7/6.
//  Copyright © 2020 LQ. All rights reserved.
//

#import "Person.h"
@interface Person ()


{
   int _age;
}


@property (nonatomic, assign) int age;

@end
@implementation Person

- (void)setAge:(int)age {
    _age = age;
}

- (int)age {
    return _age;
}

- (void)sayHello {
    NSLog(@"person say hello");
}
@end
