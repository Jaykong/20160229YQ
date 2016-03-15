//
//  Fraction.m
//  7.8.1
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)print
{
    NSLog(@"%i/%i",__numerator,__denominator);
}
-(void)setTo:(int)n over:(int)d
{
    __numerator=n;
    __denominator=d;
}

-(double)converToNum
{
    return (double) __numerator/__denominator;
}
-(void)reduce
{
    int u=__numerator;
    int v=__denominator;
    int temp;
    while (v!=0) {
        temp=u%v;
        u=v;
        v=temp;
    }
    __numerator/=u;
    __denominator/=u;
    
}
-(Fraction*)add:(Fraction *)f
{
    Fraction *frac=[[Fraction alloc ]init];
    frac._numerator
    =__numerator*f._denominator+__denominator*f._numerator;
    frac._denominator=__denominator*f._denominator;
    [frac reduce];
    return frac;
}


-(Fraction*)subtract:(Fraction*)f
{
    Fraction*frac=[[Fraction alloc ]init];
    frac._numerator=__numerator*f._denominator-__denominator*f._numerator;
    frac._denominator=__denominator*f._denominator;
    return frac;
}
-(Fraction*)multiply:(Fraction*)f
{
    Fraction*frac=[[Fraction alloc ]init];
    frac._numerator=__numerator*f._numerator;
    frac._denominator=__denominator*f._denominator;
    return frac;
}
-(Fraction*)divide:(Fraction*)f
{
    Fraction*frac=[[Fraction alloc ]init];
    frac._numerator=__numerator*f._denominator;
    frac._denominator=__denominator*f._numerator;
    return frac;
}


@end
