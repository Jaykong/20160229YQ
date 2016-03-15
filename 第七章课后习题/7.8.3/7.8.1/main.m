//
//  main.m
//  7.8.1
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        
        Fraction*aFraction=[[Fraction alloc ]init];
        Fraction*bFraction=[[Fraction alloc ]init];
        
        [aFraction setTo:-1 over:4];
        [bFraction setTo:1 over:-2];
        
        [aFraction print];
        NSLog(@"    *");
        [bFraction print];
        NSLog(@"     =");
       
        Fraction *result;
     //   result= [aFraction add: bFraction];
          result= [aFraction multiply: bFraction];
        [result print];
        
        
        
        
    }
    return 0;
}
