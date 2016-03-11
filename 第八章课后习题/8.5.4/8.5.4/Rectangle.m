//
//  Rectangle.m
//  8.5.4
//
//  Created by 杨庆 on 16/3/11.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
   XYPoint*tra;
    XYPoint *origin;
}
@synthesize width,height;
-(void)setWidth:(int)w andHeight:(int)h{
    width=w;
    height=h;
}

-(void)setOrigin:(XYPoint *)pt{
    origin =pt;
}

-(int)area
{
    return width*height;
}
-(int)perimeter{
    return (width+height)*2;
}
-(XYPoint*)origin{
    return origin;
}
-(XYPoint*)tra{
    return tra;
}

-(void)translate:(XYPoint*)tra{
    origin=self.tra;
}

@end
