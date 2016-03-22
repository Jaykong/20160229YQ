//
//  xView.m
//  YQQTabView
//
//  Created by 杨庆 on 16/3/17.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "xView.h"

@implementation xView


//-(void)drawRect:(CGRect)rect{
//    
//    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:rect];
//    //画图的图形
//    [[UIColor colorWithRed:0.5 green:0.0 blue:0.5 alpha:1.0]setFill];
//    //设置颜色
//    [ path fill ];//颜色填充
//    [ self setNeedsLayout ];//颜色排版（画出来）
//}
// 自定义自己的视图

-(void)drawRect:(CGRect)rect
{
    UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:rect];
    [[UIColor colorWithRed:0.5 green:0.0 blue:0.5 alpha:1.0]setFill];
    [path fill];
    [self setNeedsLayout];
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
