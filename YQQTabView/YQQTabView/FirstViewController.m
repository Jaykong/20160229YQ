//
//  FirstViewController.m
//  YQQTabView
//
//  Created by 杨庆 on 16/3/16.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view=[[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    view.backgroundColor=[UIColor redColor];
    [self.view addSubview:view];
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
