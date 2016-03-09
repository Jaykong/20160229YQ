//
//  Man.h
//  Delegate
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ipeople.h"
#import "ManDelegate.h"
@interface Man : NSObject<Ipeople>
{
    int _age;
}
-(id)init;
-(void)setAge:(int)age;
-(int)getAge;

@property id<ManDelegate>delegate;//指明了它是任意一个实现了 ManDelegate 的对象

//初始化它的方法

@end
