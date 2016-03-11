//
//  LZHViewController.m
//  LZHFirstAPP
//
//  Created by LZHmac pro on 16/3/9.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "LZHViewController.h"

@interface LZHViewController ()
{   NSArray *questions;
    NSArray *answers;
    int currQuestion;
}
@end

@implementation LZHViewController

- (IBAction)nextQuestions:(id)sender {
    ++currQuestion;
    
    
    if (currQuestion == 3) {
        currQuestion = 0;
    }
    _questionsLable.text = questions[currQuestion];
}
- (IBAction)showQuestions:(id)sender {
   
    if (currQuestion == 3) {
        currQuestion = 0;
    }
     _answerLable.text = answers[currQuestion];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    questions = @[@"1what is your name",@"2who are you?",@"3where are you from"];
    answers = @[@"1LZH",@"2lizhihong",@"3anhui"];
    currQuestion = 0;
    _questionsLable.text = questions[currQuestion];
    _answerLable.text = @"???";
    
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
