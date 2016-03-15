//
//  main.m
//  7.8.4
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction*frac1=[[Fraction alloc]init];
        Fraction*frac2=[[Fraction alloc]init];
        
        
        [frac1 setTo:1 over:3];
        [frac2 setTo:2 over:1];
        
        Fraction *result;
        result=[frac1 add:frac2];
        [result print];
    
        
        
        
        
    }
    return 0;
}
