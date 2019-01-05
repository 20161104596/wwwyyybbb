//
//  ViewController.swift
//  wwwyyybbb
//
//  Created by 20161104596 on 2018/12/26.
//  Copyright © 2018 20161104596. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var number: UITextField!
    
    
    @IBOutlet weak var result: UITextField!
    
    
    @IBOutlet weak var ttt: UITextField!
    

    
    @IBAction func wyb(_ sender: Any) {
        switch number.text{
        case "1" :result.text = "\([arc4random()%6+1])"
        case "2" :result.text = "\([arc4random()%6+1,arc4random()%6+1])"
        case "3" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        case "4" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        case "5" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        case "6" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        default :result.text = "个数必须是1-6"//如果case情况都不满足
        }
    }
    
    @IBAction func w1(_ sender: Any) {
        ttt.text = " 前进一步 "
    }
    
    @IBAction func w2(_ sender: Any) {
        ttt.text = " 后退一步 "
    }
    
    @IBAction func w3(_ sender: Any) {
        ttt.text = " 自罚一杯 "
    }
    
    @IBAction func w4(_ sender: Any) {
        ttt.text = " 唱一首歌 "
    }
    
    @IBAction func w5(_ sender: Any) {
        ttt.text = " 学猫叫 "
    }
    
    @IBAction func w6(_ sender: Any) {
        ttt.text = " 做10个俯卧撑 "
    }
    
    @IBAction func xxxxxxx(_ sender: Any) {
        number.text = " "
        result.text = " "
        ttt.text = " "
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }



}

