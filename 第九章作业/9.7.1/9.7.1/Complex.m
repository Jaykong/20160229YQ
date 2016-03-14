//
//  Complex.m
//  9.7.1
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real,imaginary;
-(void)print{
    NSLog(@"%g+%g",real,imaginary);
}
-(void)setReal:(double)a andImaginary:(double)b{
    real=a;
    imaginary=b;
}
-(Complex*)add:(Complex*)f
{
    Complex *result=[[Complex alloc]init];
    result.real=real+f.real;
    result.imaginary=imaginary+f.imaginary;
    return result;
    
}

@end
