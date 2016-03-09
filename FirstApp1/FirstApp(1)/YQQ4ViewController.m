//
//  YQQ4ViewController.m
//  FirstApp(1)
//
//  Created by 杨庆 on 16/3/9.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "YQQ4ViewController.h"

@interface YQQ4ViewController ()
{
    NSArray *questions;
    NSArray *answers;
    NSInteger curr;
}
@end

@implementation YQQ4ViewController


- (IBAction)showQuestions:(id)sender {
    
    if(curr==3){
        curr=0;
    }
       ++curr;        //在这里如果不先进行判断的话数组超过上限就会显示溢出错误
    
    _questionLbl.text=questions[curr];//问题标签显示的是数组中的当前下表的内容
                    //如果在这里就结束了的话，在运行程序的时候在自信地哦啊                    数组最后一个之后 就会产生数据溢出情况
    
    
}



- (IBAction)showAnswers:(id)sender {

    _answerlbl.text=answers[curr];          //这里是进行显示答案的标签 ，不需要进行 ++curr操作，只需要和显示问题的 label 相同的 curr 就可以了
    

    //在显示答案的 button 上面不需要进行判断 curr 因为，问题和答案是一一对应的情况，不会存在溢出问题
    
    
    
}







- (void)viewDidLoad {
    [super viewDidLoad];
    
    questions=@[@"q0",@"q1",@"q2",@"q3"];
    answers=@[@"a0",@"a1",@"a2",@"a3"];
    curr=0;
    _questionLbl.text=questions[0];  //给问题1的 标签赋初值 运行时在模拟器的界面里面能够看到
    _answerlbl.text=answers[0];
    
    
    
//设置两个数组  并且通过赋值给标签.text   显示出数组元素里面的内容
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
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
