//
//  ViewController.swift
//  20170802
//
//  Created by nttr on 2017/08/02.
//  Copyright © 2017年 nttr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var label :UILabel!
    
    
    var num :Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func plus(){
        num = num + 1
        if num > 10{
            label.textColor = UIColor.red
        }
        
        label.text = String(num)
    }
    @IBAction func mainus(){
        num = num - 1
        if num <= 10{
            label.textColor = UIColor.black
        }
        label.text = String(num)
    }
    @IBAction func cancel(){
        num = 0
        if num <= 10{
            label.textColor = UIColor.black
        }
        label.text = String(num)
    }

}

