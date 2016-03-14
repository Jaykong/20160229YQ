//
//  XYPoint.h
//  9.7.3
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject
@property int x,y;
-(void)setX:(int)xVal andY:(int)yVal;
-(void)print;
@end
