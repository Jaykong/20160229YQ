//
//  ThirdViewController.m
//  YQQTabView
//
//  Created by 杨庆 on 16/3/16.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "ThirdViewController.h"
#import "yqView.h"
@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    UIView *view=[[UIView alloc] initWithFrame:CGRectMake(100, 50, 100, 50)];
    view.backgroundColor=[UIColor redColor];
    [self.view addSubview:view];
    
    CGRect rect4 = CGRectMake(100 , 50, 100, 50);
    yqView *yView = [[yqView alloc]initWithFrame:rect4];
    yView.backgroundColor=[UIColor colorWithRed:0.0 green:1.0 blue:0.0 alpha:1.0];
    [self.view addSubview:yView];//画圆
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
