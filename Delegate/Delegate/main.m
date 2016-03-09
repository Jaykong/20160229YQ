//
//  main.m
//  Delegate
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "ManDelegate.h"
#import "Man.h"
@interface ManListener:NSObject<ManDelegate>

-(void)OnAgeChanged:(int)age;
@end

@implementation ManListener

-(void)OnAgeChanged:(int)age{
    NSLog(@"Age changed ,Current age is %d",age);
}

@end
int main(int argc, char * argv[]) {
    @autoreleasepool {

        Man *m=[[Man alloc]init];
        ManListener *manl=[[ManListener alloc]init];
        [m setDelegate:manl];
        
        
        
        //传进来的值
        //注意：m.delegate=[m setDelegate]可以用这两种方法指定;
        
        [m setAge:21];
        
        //通过这种方式将一个事件通知给外界 然后外界 ManListener 相当于事件侦听器
        //这就是 delegate 的常规用法
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        //        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
