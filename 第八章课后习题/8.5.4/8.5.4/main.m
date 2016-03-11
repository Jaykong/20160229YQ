//
//  main.m
//  8.5.4
//
//  Created by 杨庆 on 16/3/11.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Rectangle *myRect=[[Rectangle alloc]init];
        XYPoint *myPoint=[[XYPoint alloc]init];
        [myPoint setX:100 andY:200];
     myRect.origin=myPoint;
        
        NSLog(@"origin at (%i,%i)",myRect.origin.x,myRect.origin.y);
        [myPoint setX1:200 andY1:300];
//        
     myRect.origin =myPoint;
        NSLog(@"origin now at (%i,%i)",myRect.origin.x1,myRect.origin.y1);
        
    }
    return 0;
}


