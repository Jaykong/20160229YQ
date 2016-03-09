//
//  ManDelegate.h
//  Delegate
//
//  Created by 杨庆 on 16/3/10.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ManDelegate <NSObject>
-(void)OnAgeChanged:(int)age;
@end
