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
    

//    UIView *view=[[UIView alloc] initWithFrame:CGRectMake(100, 80, 100, 80)];
//    view.backgroundColor=[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
//    [self.view addSubview:view];
//    
//    CGRect rect4 = CGRectMake(100 , 70, 100, 70);
//    yqView *yView = [[yqView alloc]initWithFrame:rect4];
//   yView.backgroundColor=[UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
//    [self.view addSubview:yView];//画圆
//    
//    
    
    
    
    
    
//    CGRect rect6 =CGRectMake(100, 100, 100, 100);
//    yqView *yview=[[yqView alloc]initWithFrame:rect6];
//    yview.backgroundColor= [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
//    [self.view addSubview:yview];
//    
//    
    
    CGRect rect8=CGRectMake(100, 100, 100, 100);
    yqView *mview=[[yqView alloc]initWithFrame:rect8];
    mview.backgroundColor=[UIColor colorWithRed:1.0 green:1.0 blue:0.0 alpha:1.0];
    [self.view addSubview:mview];
    
    
    
    
    
    
    //上面的背景色黑色被紫色和白色另一个图层给覆盖了所以显示的是一个椭圆紫色
    
    //就是先要有一张纸CGRectMake ，然后才能在那张纸上面画里想要的图形

    
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
