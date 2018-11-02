//
//  ViewController.swift
//  ciecadd
//
//  Created by s20171105137 on 2018/9/27.
//  Copyright © 2018年 s20171105137. All rights reserved.
//

import UIKit

var temp = 0
var flag:Int = 0
var labelvalue:Double = 0
var seeagain = 0



class ViewController: UIViewController {
    var temp:Double = 0
   
    @IBOutlet  var label: UITextField!
    
    
    @IBAction func add1(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"1"
        }else{
            label.text = "1"
        }
        seeagain = 1
        
        
        
    }
   
    @IBAction func add2(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"2"
        }else{
            label.text = "2"
        }
        seeagain = 1
    }
  
    @IBAction func add3(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"3"
        }else{
            label.text = "3"
        }
        seeagain = 1
    }
  
    @IBAction func add4(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"4"
        }else{
            label.text = "4"
        }
        seeagain = 1
    }
   
    @IBAction func add5(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"5"
        }else{
            label.text = "5"
        }
        seeagain = 1
    }
  
    @IBAction func add6(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"6"
        }else{
            label.text = "6"
        }
        seeagain = 1
    }

    @IBAction func add7(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"7"
        }else{
            label.text = "7"
        }
        seeagain = 1
    }

    @IBAction func add8(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"8"
        }else{
            label.text = "8"
        }
        seeagain = 1
    }

    @IBAction func add9(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"9"
        }else{
            label.text = "9"
        }
        seeagain = 1
    }
    
    @IBAction func add0(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"0"
        }else{
            label.text = "0"
        }
        seeagain = 1
    }
    
    @IBAction func point(_ sender: Any) {
        if seeagain == 1{
            label.text = label.text!+"."
        }else{
            label.text = "0"+"."
        }
        seeagain = 1
    }
    
    //判断是否字符串中包含小数点
    func doesStringContainDecimal(string:String) ->Bool{
        for ch in string
        {
            if ch == "."{
                return  true
            }
        }
        return false
    }
    
    
    
    @IBAction func decimalBtn(_ sender: Any) {//正负号
        labelvalue = Double(label.text!)!
        label.text = "\(labelvalue * -1)"

    }
    
 
   // 等于号
    @IBAction func ButtonEqual(_ sender: Any) {//+
        if(flag==1){
            var sum:Double = 0
            sum = temp + Double(label.text!)!
            label.text = "\(sum)"
        }
       
        
        if(flag==2){//-
            var subtraction:Double = 0
            subtraction = temp - Double(label.text!)!
            label.text = "\(subtraction)"
        }
        
        if(flag==3){//X
            var multiplication:Double = 0
            multiplication = temp * Double(label.text!)!
            label.text = "\(multiplication)"
        }
        
        if(flag==4){//÷
            var division:Double = 0
            division = temp / Double(label.text!)!
            label.text = "\(division)"
        }
       
 //
    }
    
    
  

//运算符
    
    @IBAction func ButtonAdd(_ sender: Any) {
        if flag == 1{
            label.text = "\(temp + Double(label.text!)!)"
        }
        temp = Double( label.text!)!
        seeagain = 2
        flag = 1
        //label.text = ""
    }
    
    
    @IBAction func ButtonSUB(_ sender: Any) {
        if flag == 2{
            label.text = "\(temp - Double(label.text!)!)"
        }
        temp = Double( label.text!)!
        seeagain = 2
        flag = 2
       // label.text = ""
    }
    
    
    @IBAction func ButtonMUL(_ sender: Any) {
        if flag == 3{
            label.text = "\(temp * Double(label.text!)!)"
        }
        temp = Double( label.text!)!
        seeagain = 2
        flag = 3
        label.text = ""
        
    }
    
    
    @IBAction func ButtonDIV(_ sender: Any) {
        if flag == 4 {
            label.text = "\(temp / Double(label.text!)!)"
        }
        temp = Double( label.text!)!
        seeagain = 2
        flag = 4
        label.text = ""
        
    }
    
    @IBAction func x2(_ sender: Any) {//平方
      
        temp =  Double(label.text!)!
        var x2:Double = 0
        x2 = temp * temp
        label.text = "\(x2)"
      //  temp = temp * temp
     //   label.text = "\(temp)"
        
        
    }
    
    
    @IBAction func sign(_ sender: Any) {//根号

        temp = Double(label.text!)!
        temp = sqrt(temp)
        label.text = "\(temp)"
    }
    

    
    //清空label
    @IBAction func clear(_ sender: Any) {
        label.text = ""
    }
    
    
    @IBAction func AllClear(_ sender: Any) {
        temp = 0.00
        flag = 0
        labelvalue = 0
        seeagain = 0
       // temp = Double(label.text!)!
        label.text = "\(temp)"
          // label.text = ""
    }
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

