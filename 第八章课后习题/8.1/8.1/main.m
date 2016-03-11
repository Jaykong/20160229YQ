//
//  main.m
//  8.1
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface ClassA:NSObject
{
    int x;
}
-(void)initVar;
@end

@implementation ClassA

-(void)initVar{
    x=100;
}
@end
// ClassB 的声明和定义
@interface ClassB : ClassA
-(void)printVar;
@end

@implementation ClassB

-(void)printVar{
    NSLog(@"x=%i",x);
}
@end
@interface ClassC : ClassB
-(void)initVar;

@end
@implementation ClassC

-(void)initVar{
    x=300;
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ClassB *b=[[ClassB alloc]init];
        ClassC *c=[[ClassC alloc]init];
        
        [b initVar];
        [b printVar];
        [c initVar];
        [c printVar];
    }
    return 0;
}


//从这个代码可以看出来 ，调用方法如果有重名的，（类的多态性）则高的类优先级高

