//
//  Rectangle.h
//  8.5.2
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYPoint;  //类的声名不能在接口内部声明
@interface Rectangle : NSObject
@property float width,height;
-(XYPoint*)origin;
-(void)setOrigin:(XYPoint*)pt;
-(void)setWidth:(float)w andHeight:(float)h;
-(float)area;
-(float)perimeter;


@end
