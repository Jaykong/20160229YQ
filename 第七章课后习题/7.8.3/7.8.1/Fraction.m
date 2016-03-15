//
//  Fraction.m
//  7.8.1
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator,denominator;
-(void)print
{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void)setTo:(int)n over:(int)d
{
    numerator=n;
    denominator=d;
}

-(double)converToNum
{
    return (double) numerator/denominator;
}
-(void)reduce
{
    int u=numerator;
    int v=denominator;
    int temp;
    while (v!=0) {
        temp=u%v;
        u=v;
        v=temp;
    }
    numerator/=u;
    denominator/=u;
    
}
-(Fraction*)add:(Fraction *)f
{
    Fraction *frac=[[Fraction alloc ]init];
    frac.numerator
    =numerator*f.denominator+denominator*f.numerator;
    frac.denominator=denominator*f.denominator;
    [frac reduce];
    return frac;
}


-(Fraction*)subtract:(Fraction*)f
{
    Fraction*frac=[[Fraction alloc ]init];
    frac.numerator=numerator*f.denominator-denominator*f.numerator;
    frac.denominator=denominator*f.denominator;
    return frac;
}
-(Fraction*)multiply:(Fraction*)f
{
    Fraction*frac=[[Fraction alloc ]init];
    frac.numerator=numerator*f.numerator;
    frac.denominator=denominator*f.denominator;
    return frac;
    }
-(Fraction*)divide:(Fraction*)f
{
    Fraction*frac=[[Fraction alloc ]init];
    frac.numerator=numerator*f.denominator;
    frac.denominator=denominator*f.numerator;
    return frac;
}


@end
