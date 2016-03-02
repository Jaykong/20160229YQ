//
//  main.m
//  yqObjectiveAndClass
//
//  Created by 杨庆 on 16/3/2.
//  Copyright © 2016年 杨庆. All rights reserved.
//
//对库文件引用 <> 对自己出创建的用双引号 “”
#import <Foundation/Foundation.h>
@interface  Rectangle:NSObject{
    float _width; //实例变量
    float _height;
}
//访问者方法
-(float)getWidth;
-(void)setWidth:(float)width;

-(void) setHeight:(float)height;
-(float)getHeight;

-(float)calculateArea;
-(float)calculatePeimeter;
//-(float)calculateAreaWithWidth:(float)width andheight:(float)height;
//-(float)calculatePeimeterWithWidth:(float)width andheight:(float)height;

@end //这就是接口（接口的框架)

@implementation Rectangle
-(float)getWidth{
    return _width;
    
}
-(void)setWidth:(float)width{
    _width=width;
}

-(void) setHeight:(float)height{
    _height=height;
}
-(float)getHeight{
    return  _height;
}



//-(float)calculateAreaWithWidth:(float)width andheight:(float)height{
//    return width *height;
//}
//-(float)calculatePeimeterWithWidth:(float)width andheight:(float)height{
//    return 2*(width+height);
//}
-(float)calculateArea{
    return _width *_height;
}
-(float)calculatePeimeter{
    return 2*(_width+_height);
}
@end





int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect=[[Rectangle alloc]init];
//        float result =[rect calculateAreaWithWidth:3 andheight:6];
//        NSLog(@"result calculate is %.2f",result);
//        float result2 =[rect calculatePeimeterWithWidth:3 andheight:6];
//        NSLog(@" result peimeter is %.2f",result2);
        
        [rect setHeight:6];
        [rect setWidth:3];
        
        [rect getHeight];
        [rect getWidth];  //[对象  方法“消息”]  方法是一段可执行的代码 对象查看接口有没有这个方法  没有则报错 有则执行
        
        [rect calculateArea];
        [rect calculatePeimeter];
        NSLog(@"calculateArea result is %.2f",[rect calculateArea]);
        NSLog(@" alculatePeimeter result is %.2f",[rect calculatePeimeter]);
        
        
    }
    return 0;
}
