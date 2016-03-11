//
//  LZHViewController.h
//  LZHFirstAPP
//
//  Created by LZHmac pro on 16/3/9.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LZHViewController : UIViewController
//weak 代表内存管理 nonatomic线程不安全
@property (weak, nonatomic)
//拉过来的 都叫IBOutlet
IBOutlet UILabel *questionsLable;

@property (weak, nonatomic) IBOutlet UILabel *answerLable;

@end
