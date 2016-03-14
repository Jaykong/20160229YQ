//
//  main.m
//  9.7.3
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Rectangle *myRect=[[Rectangle alloc]init];
//        XYPoint*myPoint=[[XYPoint alloc ]init];
//        [myPoint setX:100 andY:200];
//        [myPoint print];NSLog(@"\n");
//        
//        
//        [myRect setWidth:5 andHeight:8];
//        myRect.origin=myPoint;
//        
//        
//        NSLog(@"rectangle w=%i,h=%i",myRect.width,myRect.height);
//        NSLog(@"origin at (%i,%i)",myRect.origin.x,myRect.origin.y);
//
        
        
        XYPoint*myPoint2=[[XYPoint alloc]init];
        [myPoint2 setX:10 andY:20];
        id dataValue;
        dataValue=myPoint2;
        [dataValue print];
        
        
        
        
        
    }
    return 0;
}
