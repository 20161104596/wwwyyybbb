//
//  ViewController.swift
//  wwwyyybbb
//
//  Created by 20161104596 on 2018/12/26.
//  Copyright © 2018 20161104596. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var number: UILabel!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func act(_ sender: Any) {
        switch number.text{
        case "1" :result.text = "\([arc4random()%8+1])"
        case "2" :result.text = "\([arc4random()%8+1,arc4random()%8+1])"
        case "3" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        case "4" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        case "5" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        case "6" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        default :result.text = "个数必须是1-6"//如果case情况都不满足
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }



}

