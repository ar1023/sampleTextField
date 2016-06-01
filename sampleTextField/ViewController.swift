//
//  ViewController.swift
//  sampleTextField
//
//  Created by 土屋陽香 on 2016/06/01.
//  Copyright © 2016年 Haruka Tsuchiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //Returnキーが押された時、キーボードが閉じる
    //Did End On Exit
    @IBAction func tapReturn(sender: UITextField) {
        print(sender.text)
        //TODO:画面にラベルを用意してtestという文字が含まれていたら、「テストです」とラベルに表示、それ以外は入力された字をそのまま表示しましょう。
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

