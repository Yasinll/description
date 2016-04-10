//
//  NSArray+Ex.m
//  中文输出
//
//  Created by 浅爱 on 16/3/2.
//  Copyright © 2016年 my. All rights reserved.
//

#import "NSArray+Ex.h"

@implementation NSArray (Ex)

// 当NSLog输出的时候，系统会自己调用此方法，并且不需要导入头文件
// NSArray独有的方法
- (NSString *)descriptionWithLocale:(id)locale {

    NSMutableString *mStr = [NSMutableString string];
    
    [mStr appendString:@"\r\n"];
    
    // 遍历
    [self enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        NSString *str = [NSString stringWithFormat:@"\t%@,\r\n", obj];
        
        [mStr appendString:str];
        
    }];

    [mStr appendString:@")"];
    
    
    return mStr.copy;
    
}



@end
