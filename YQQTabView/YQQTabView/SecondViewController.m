//
//  SecondViewController.m
//  YQQTabView
//
//  Created by 杨庆 on 16/3/16.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "SecondViewController.h"
#import "yqView.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIView *view=[[UIView alloc] initWithFrame:CGRectMake(120 , 120, 200, 200)];
  //  view.backgroundColor=[UIColor colorWithRed:0.0 green:1.0 blue:0.0 alpha:1.0];
    [self.view addSubview:view];
    
    CGRect rect3 = CGRectMake(120 , 120, 60, 60);
    yqView *yView = [[yqView alloc]initWithFrame:rect3];
    yView.backgroundColor=[UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
    [self.view addSubview:yView];//画圆

    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
