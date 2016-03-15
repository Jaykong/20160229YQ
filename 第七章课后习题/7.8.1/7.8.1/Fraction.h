//
//  Fraction.h
//  7.8.1
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int _numerator,_denominator;
-(void)print;
-(void)setTo:(int)n over:(int)d;
-(double)converToNum;
-(void)reduce;
-(Fraction *)add:(Fraction *)f;
-(Fraction*)subtract:(Fraction*)f;
-(Fraction*)multiply:(Fraction*)f;
-(Fraction*)divide:(Fraction*)f;

@end

