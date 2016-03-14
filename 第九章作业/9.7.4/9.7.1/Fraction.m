//
//  Fraction.m
//  9.7.1
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)print
{
    NSLog(@"%i/%i",_numerator,_denominator);
}
-(void)setTo:(int)n over:(int)d{
    _numerator=n;
    _denominator=d;
}
-(double)convertToNum
{   if(_denominator!=0)
    return (double) _numerator/_denominator;
    else
        return NAN;
}
-(id)add:(id)f
{
    Fraction*result=[[Fraction alloc]init];
    id dataValue1;
    dataValue1=result;
    result.numerator=_numerator*f.denominator+_denominator*f.numerator;
    result.denominator=_denominator*f.denominator;
    [result reduce];
    return dataValue1;
}
-(void)reduce
{
    int u=_numerator;
    int v=_denominator;
    int temp;
    while (v!=0) {
        temp=u%v;
        u=v;
        v=temp;
    }
    _numerator/=u;
    _denominator/=u;
}

@end
