//
//  XYPoint.m
//  8.5.4
//
//  Created by 杨庆 on 16/3/11.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
@synthesize x,y ,x1,y1;


-(void)setX:(int)xVal andY:(int)yVal{
    x=xVal;
    y=yVal;
}


-(void)setX1:(int)x1Val andY1:(int)y1Val{
    x1=x1Val;
    y1=y1Val;
}
@end
