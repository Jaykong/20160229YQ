//
//  Rectangle.m
//  8.5.2
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
      XYPoint *origin;
}
@synthesize width,height;
-(void)setWidth:(float)w andHeight:(float)h{
    width=w;
    height=h;
}
//-(void)setOrigin:(XYPoint *)pt{
//    origin=pt;
 -(void)setOrigin:(XYPoint *)pt{
    origin =pt;
}

-(float)area
{
    return width*height;
}
-(float)perimeter{
    return (width+height)*2;
}
-(XYPoint*)origin{
    return origin;
}

@end
