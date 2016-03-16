//
//  yqView.m
//  YQQTabView
//
//  Created by 杨庆 on 16/3/16.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "yqView.h"

@implementation yqView

-(void)drawRect:(CGRect)rect{
    UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:rect];
    //画图的图形
    [[UIColor colorWithRed:1.0 green:0.0 blue:0.0 alpha:1.0]setFill];
    //设置颜色
    [path fill];//颜色填充
    [self setNeedsLayout];//颜色排版（画出来）
}
// 自定义自己的视图


@end
