//
//  yqView.m
//  YQQTabView
//
//  Created by 杨庆 on 16/3/16.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "yqView.h"

@implementation yqView

//-(void)drawRect:(CGRect)rect{
//    
//    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:rect];
//    //画图的图形
//    [[UIColor colorWithRed:1.0 green:0.0 blue:0.0 alpha:1.0]setFill];
//    //设置颜色
//    [ path fill ];//颜色填充
//    [ self setNeedsLayout ];//颜色排版（画出来）
//}
// 自定义自己的视图

//-(void)drawRect:(CGRect)rect{
//    UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:rect];
//    [[UIColor colorWithRed:1.0 green:1.0 blue:0.5 alpha:1.0]setFill];
//    [path fill ];
//    [self setNeedsLayout];
//    
//
//}
//-(void)drawRect:(CGRect)rect{
//    UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:rect];
//    [[UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha:0.5]setFill];
//    [path fill];
//    [self setNeedsLayout];
//    
//}

//-(void)drawRect:(CGRect)rect
//{   UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:rect];
//    [[UIColor colorWithRed:1.0 green:0.1 blue:0.4 alpha:1.0]setFill];
//    [path fill];
//    [self setNeedsLayout];
//    
//    
//}

//-(void)drawRect:(CGRect)rect
//{
//    UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:rect];
//    [[UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0]setFill];
//    [path fill];
//    [self setNeedsLayout];
//    
//}

-(void)drawRect:(CGRect)rect
{
    UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:rect];
    [[UIColor colorWithRed:0.0 green:1.0 blue:0.0 alpha:1.0]setFill];
    [path fill];
    [self setNeedsLayout];
}
@end
