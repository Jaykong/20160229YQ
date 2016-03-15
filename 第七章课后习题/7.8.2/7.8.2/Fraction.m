//
//  Fraction.m
//  7.8.2
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator,denominator;
-(void)print
{
    printf("do you want to reduce the fraction ?\n");
    NSLog(@"input the a: \n");
    int a ;
    scanf("%i",&a);
    bool bo;
    if (a==1) {
        bo=YES;
            }
    
    if (bo) {
        [self reduce];
    }
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
-(void)add:(Fraction *)f
{
    
    numerator=numerator*f.denominator+denominator*f.numerator;
    denominator=denominator*f.denominator;
    
}

@end
