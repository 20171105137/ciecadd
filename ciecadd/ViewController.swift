//
//  ViewController.swift
//  ciecadd
//
//  Created by s20171105137 on 2018/9/27.
//  Copyright © 2018年 s20171105137. All rights reserved.
//

import UIKit

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
    
    
    
    @IBAction func ButtonSub(_ sender: Any) {
        temp = Int( label.text!)!
        label.text = ""
    }
    
    
    @IBAction func add9(_ sender: Any) {
        label.text = label.text!+"9"
    }
    
    
    
    @IBAction func ButtonEqual(_ sender: Any) {
        var sum = 0
        sum  = temp + Int(label.text!)!
        label.text = "\(sum)"
    }
    
    
  

    
    
    
    
    
    

    
    @IBAction func ButtonAdd(_ sender: Any) {
        temp = Int( label.text!)!
        label.text = ""
    }
    
    
    
    @IBAction func clear(_ sender: Any) {
        label.text = ""
    }
    
    
    
  
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

