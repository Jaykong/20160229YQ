//
//  XYPoint.m
//  9.7.3
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
@synthesize x,y;
-(void)setX:(int)xVal andY:(int)yVal
{
    x=xVal;
    y=yVal;
}
-(void)print
{
    NSLog(@"(%i,%i)",x,y);
}
@end
