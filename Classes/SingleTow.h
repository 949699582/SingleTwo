//
//  SingleTow.h
//  单例的三种写法
//
//  Created by Elean on 15/11/5.
//  Copyright (c) 2015年 Elean. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingleTow : NSObject

@property (nonatomic,assign)NSInteger count;
@property (nonatomic,assign)NSInteger num1;
@property (nonatomic,assign)NSInteger oldQQ_Valid1;
@property (nonatomic,assign)NSInteger bindtel;
+ (SingleTow *)sharedSingelTow;

@end
