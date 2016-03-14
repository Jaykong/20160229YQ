//
//  Fraction.h
//  9.7.1
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void)print;
-(void)setTo:(int)n over:(int)d;
-(double)convertToNum;
-(Fraction*)add:(Fraction *)f;
-(void)reduce;



@end
