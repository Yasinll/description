//
//  ViewController.m
//  中文输出
//
//  Created by 浅爱 on 16/3/2.
//  Copyright © 2016年 my. All rights reserved.
//

#import "ViewController.h"
#import "MYPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
 
    [super viewDidLoad];
    
    
    MYPerson *person = [[MYPerson alloc] init];
    
    person.name = @"赵四";
    
    NSLog(@"%@", person);
    
}


@end






