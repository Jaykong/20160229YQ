//
//  Rectangle.h
//  8.5.4
//
//  Created by 杨庆 on 16/3/11.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;  //类的声名不能在接口内部声明
@interface Rectangle : NSObject
@property int width,height;
-(XYPoint*)origin;
-(XYPoint*)tra;
-(void)setOrigin:(XYPoint*)pt;
-(void)setWidth:(int)w andHeight:(int)h;
-(int)area;
-(int)perimeter;
-(void)translate:(XYPoint*)tra;
@end
