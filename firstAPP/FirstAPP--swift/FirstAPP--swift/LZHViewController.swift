//
//  LZHViewController.swift
//  FirstAPP--swift
//
//  Created by LZHmac pro on 16/3/9.
//  Copyright © 2016年 李志宏. All rights reserved.
//

import UIKit

class LZHViewController: UIViewController {
    
    @IBOutlet weak var question: UILabel!

    @IBOutlet weak var answer: UILabel!
    
    @IBAction func ShowQuestions(sender: AnyObject) {
        ++curr
        //＝3的时候会溢出 所以当＝3的时候让它归零
        if(curr == 3){curr = 0}
        question.text = questions[curr]
        //++curr // .count  是数组自带的方法  用来检索当前索引 是一个
        //if curr == questions.count{curr = 0}
    }
    
    @IBAction func ShowAnswer(sender: AnyObject) {
        answer.text = answers[curr]
        if(curr == 3){curr = 0}
        //answer.text = answers[curr]
    }
    var questions = ["question1","question2","question3"]
    
    var answers = ["answer1","answer2","answer3"]
    
    var curr = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        question.text = questions[curr];
        answer.text = "???"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
