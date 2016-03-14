//
//  Rectangle.h
//  9.7.3
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYPoint;
@interface Rectangle : NSObject

@property int width,height ;
-(XYPoint*)origin;
-(void)setOrigin:(XYPoint*)pt;
-(void)setWidth:(int)w andHeight:(int)h;
-(int)area;
-(int)perimeter;
@end
