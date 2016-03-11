//
//  main.m
//  8.5.2
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle*myRect=[[Rectangle alloc]init];
        XYPoint*myPoint=[[XYPoint alloc]init];
        [myPoint setX:100 andY:200];
        
        [myRect setWidth:5.5 andHeight:8.8];
        [myRect setOrigin:myPoint];//等价于 myRect.origin=myPoint;
        NSLog(@"Rectangle w=%f,h=%f",myRect.width,myRect.height);
        
        NSLog(@"Origin at(%f,%f)",myRect.origin.x,myRect.origin.y);
        
        NSLog(@"Area=%f,Peimeter=%f",[myRect area],[myRect perimeter]);
        
        
        
        
    }
    return 0;
}
