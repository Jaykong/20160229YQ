//
//  main.m
//  7.8.2
//
//  Created by 杨庆 on 16/3/15.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Fraction* afrac=[[Fraction alloc ]   init];
        Fraction*bfrac=[[Fraction alloc ]init];
        
        [afrac setTo:2 over:4];
        [bfrac setTo:1 over:2];
        
        
        [afrac add: bfrac];
        [afrac print];
        
        
        
        
    }
    return 0;
}
