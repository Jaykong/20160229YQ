//
//  Fraction.h
//  7.8.4
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void)print;
-(void)setTo:(int)n over:(int)d;
-(double)convertToNum;
-(Fraction*)add:(Fraction*)f;
@end
