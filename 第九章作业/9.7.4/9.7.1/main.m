//
//  main.m
//  9.7.1
//
//  Created by 杨庆 on 16/3/13.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        id dataValue;
//        Fraction*f1=[[Fraction alloc]init];
//        Complex*c1=[[Complex alloc]init];
//       
//        
//        [f1 setTo:2 over:5];
//        [c1 setReal:10.0 andImaginary:2.5 ];
//        
//        dataValue=f1;[dataValue print];
//        
//        dataValue=c1;
//        [dataValue print];
//
        id result;
        
        id dataValue1=[[Fraction alloc]init];
        id dataValue2=[[Fraction alloc]init];
       
        [dataValue1  setTo:1 over:3];
        [dataValue2 setTo:2 over:5];
       
        result=[dataValue1 add : dataValue2];
        [result print];
        
        
        
        

        
        
        
        
    }
    return 0;
}
