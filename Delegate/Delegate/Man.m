//
//  Man.m
//  Delegate
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Man.h"

@implementation Man

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.delegate=nil; //self 表示为当前类的实例
        _age=20;
    }
    return self;
}
//Man 的初始化，添加条件 判断 age 变化的情况

-(int)getAge{
    return _age;
}
-(void)setAge:(int)age{         //如何通知给外界呢？ age!=_age 表示age 改变的时候判断一下
    
    if (age!=_age) {
        if (self.delegate) {
            
         //如果这个 delegate 有值的话
            [self.delegate OnAgeChanged:age]; //执行它的这个方法 将 age 传过去
        }
    }
    //然后要考虑的问题是，外界如何进行使用呢？在 main.m 中定义
    
    _age=age;
}
@end
