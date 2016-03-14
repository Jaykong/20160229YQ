//
//  Complex.h
//  9.7.1
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real,imaginary ;
-(void)print;
-(void)setReal:(double)a andImaginary:(double)b;
-(id) add: (Complex *)f;

@end
