//
//  Fraction.m
//  7.8.4
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Fraction.h"
@implementation Fraction
@synthesize numerator,denominator;


-(void)print
{
    if (numerator/denominator>1)
    NSLog(@"%i %i/%i",numerator/denominator ,numerator-(numerator/denominator*denominator),denominator);
}
-(void)setTo:(int)n over:(int)d
{
    numerator=n;
    denominator=d;
}
-(double)convertToNum
{
    return (double) numerator/denominator;
}
-(Fraction*)add:(Fraction*)f
{
    Fraction *result=[[Fraction alloc]init];
    result.numerator=numerator*f.denominator+denominator*f.numerator;
    result.denominator=denominator*f.denominator;
    return result;
}

@end
