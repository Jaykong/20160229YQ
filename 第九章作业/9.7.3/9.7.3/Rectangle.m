//
//  Rectangle.m
//  9.7.3
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}
@synthesize width,height;

-(void)setOrigin:(XYPoint*)pt
{
    origin=pt;
}
-(void)setWidth:(int)w andHeight:(int)h{
    width=w;
    height=h;
}
-(int)area
{
    return width*height;
}
-(int)perimeter
{
    return 2*(height+width);
}

-(XYPoint*)origin{
    return origin;
}
@end
