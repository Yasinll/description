//
//  MYPerson.m
//  中文输出
//
//  Created by 浅爱 on 16/3/2.
//  Copyright © 2016年 my. All rights reserved.
//

#import "MYPerson.h"

@implementation MYPerson

// 继承NSObject,重写自定义输出方法
-(NSString *)description {

    return [NSString stringWithFormat:@"%@ -- {name = %@}", [super description], self.name];

}


@end
