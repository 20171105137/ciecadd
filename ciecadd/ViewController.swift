//
//  ViewController.swift
//  ciecadd
//
//  Created by s20171105137 on 2018/9/27.
//  Copyright © 2018年 s20171105137. All rights reserved.
//

import UIKit

var temp = 0
var flag = 0


class ViewController: UIViewController {
    var temp = 0
   
    @IBOutlet  var label: UITextField!
    
    
    @IBAction func add1(_ sender: Any) {
      label.text = label.text!+"1"
    }
   
    @IBAction func add2(_ sender: Any) {
       label.text = label.text!+"2"
    }
  
    @IBAction func add3(_ sender: Any) {
        label.text = label.text!+"3"
    }
  
    @IBAction func add4(_ sender: Any) {
        label.text = label.text!+"4"
    }
   
    @IBAction func add5(_ sender: Any) {
        label.text = label.text!+"5"
    }
  
    @IBAction func add6(_ sender: Any) {
        label.text = label.text!+"6"
    }

    @IBAction func add7(_ sender: Any) {
        label.text = label.text!+"7"
    }

    @IBAction func add8(_ sender: Any) {
        label.text = label.text!+"8"
    }

    @IBAction func add9(_ sender: Any) {
        label.text = label.text!+"9"
    }
    
    @IBAction func add0(_ sender: Any) {
        label.text = label.text!+"0"
    }
    
    
    
    
    
   // 等于号
    @IBAction func ButtonEqual(_ sender: Any) {
        if(flag==1){
            var sum = 0
            sum = temp + Int(label.text!)!
            label.text = "\(sum)"
        }
        if(flag==2){
            var subtraction = 0
            subtraction = temp - Int(label.text!)!
            label.text = "\(subtraction)"
        }
        if(flag==3){
            var multiplication = 0
            multiplication = temp * Int(label.text!)!
            label.text = "\(multiplication)"
        }
        if(flag==4){
            var division = 0
            division = temp / Int(label.text!)!
            label.text = "\(division)"
        }
    }
    
    
  

//运算符
    
    @IBAction func ButtonAdd(_ sender: Any) {
        temp = Int( label.text!)!
        label.text = ""
        flag = 1
    }
    
    
    @IBAction func ButtonSUB(_ sender: Any) {
        temp = Int( label.text!)!
        label.text = ""
        flag = 2
    }
    
    
    @IBAction func ButtonMUL(_ sender: Any) {
        temp = Int( label.text!)!
        label.text = ""
        flag = 3
    }
    
    
    @IBAction func ButtonDIV(_ sender: Any) {
        temp = Int( label.text!)!
        label.text = ""
        flag = 4
    }
    
    
    
    //清空label
    @IBAction func clear(_ sender: Any) {
        label.text = ""
    }
    
    
    @IBAction func AllClear(_ sender: Any) {
        label.text = "0"
        temp = Int(label.text!)!
        label.text = ""
    }
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

