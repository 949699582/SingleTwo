//
//  SingleTow.m
//  单例的三种写法
//
//  Created by Elean on 15/11/5.
//  Copyright (c) 2015年 Elean. All rights reserved.
//

#import "SingleTow.h"
static SingleTow * singel = nil;
@implementation SingleTow

+ (SingleTow *)sharedSingelTow{

    //dispatch one 的固定写法 （C的写法 更接近底层 运行效率更高）大括号内的代码永远只被执行一次
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        //在这里给静态指针赋值
        //单例类对象永远只被创建一次
        singel = [[self alloc]init];
        
    });

    return singel;
}

@end
