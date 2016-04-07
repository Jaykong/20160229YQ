//
//  ViewController.m
//  UserInfo
//
//  Created by 杨庆 on 16/4/6.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "ViewController.h"
#import "EXPaperInfo.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    [EXPaperInfo insertIntoDataBaseWithName:@"2014" paperID:@"201400010002" type:@"真题" total:21 addTime:[NSDate date]];
    
    [EXPaperInfo insertIntoDataBaseWithName:@"2013" paperID:@"201400010002" type:@"真题" total:21 addTime:[NSDate date]];
    [EXPaperInfo insertIntoDataBaseWithName:@"2012" paperID:@"201400010002" type:@"真题" total:21 addTime:[NSDate date]];



    
    NSArray*papers=[EXPaperInfo findPapers];
    NSLog(@"%@",papers);

}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
