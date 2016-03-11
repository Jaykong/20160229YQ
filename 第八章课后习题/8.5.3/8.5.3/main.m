//
//  main.m
//  8.5.3
//
//  Created by 杨庆 on 16/3/11.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
//ClassA的声明和定义
@interface ClassA:NSObject
{
    int x;
}
-(void  )initVar;
@end
@implementation ClassA

-(void)initVar{
    x=100;
}
//classB的声明和定义
@end
@interface ClassB:ClassA
-(void)printVar;
@end
@implementation ClassB

-(void)printVar{
    NSLog(@"x=%i",x);
}
@end

//课后习题第三题加一个 classB2的新类
@interface ClassB2 : ClassA

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        ClassB*b=[[ClassB alloc]init];
        [b initVar ];
        [b printVar];
        
        
        //验证第二题
        ClassB2 * b2=[[ClassB2 alloc]init];
        [b2 init];
        
       // [b2 printVar];//可以看出 classB2 和 classB之间并没有什么关系
    }
    return 0;
}
