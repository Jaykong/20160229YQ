//
//  main.m
//  3.9.7
//
//  Created by 杨庆 on 16/3/3.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface XYpoint :NSObject
{
    int _x;
    int _y;
}
-(void)setX:(float)n;
-(void)setY:(float)m;

-(float)getX;
-(float)getY;

-(void)print;
@end

@implementation XYpoint
-(void)setX:(float)n{
     _x=n;
}
-(void)setY:(float)m{
     _y=m ;
}
-(float)getX{
    return _x;
}
-(float)getY{
    return _y;
}
-(void)print{
    NSLog(@" the XYpoint is  : (%d,%d)",_x,_y);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYpoint *XYpoint1=[[XYpoint alloc]init];
        [XYpoint1 setX:2];
        [XYpoint1 setY:3];
        
        [XYpoint1 getY];
        [XYpoint1 getX];
        [XYpoint1 print];
        
    }
    return 0;
}
