//
//  ViewController.swift
//  test10
//
//  Created by 计算中心 on 2018/10/17.
//  Copyright © 2018年 计算中心. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var output: UITextField!
    var tou = 0;
    
    
  
    
    
    @IBAction func one(_ sender: Any) {
        if tou == 1{
            output.text = "1"
        }
        else{
            output.text=output.text! + "1"
        }
    }
    
    @IBAction func two(_ sender: Any) {
        if tou == 1{
            output.text = "2"
        }
        else{
            output.text=output.text! + "2"
        }
    }
    
    @IBAction func three(_ sender: Any) {
        if tou == 1{
            output.text = "3"
        }
        else{
            output.text=output.text! + "3"
        }
    }
    
    @IBAction func four(_ sender: Any) {
        if tou == 1{
            output.text = "4"
        }
        else{
            output.text=output.text! + "4"
        }
    }
    
    @IBAction func five(_ sender: Any) {
        if tou == 1{
            output.text = "5"
        }
        else{
            output.text=output.text! + "5"
        }
    }
    
    @IBAction func six(_ sender: Any) {
        if tou == 1{
            output.text = "6"
        }
        else{
            output.text=output.text! + "6"
        }
    }
    
    @IBAction func seven(_ sender: Any) {
        if tou == 1{
            output.text = "7"
        }
        else{
            output.text=output.text! + "7"
        }
    }
    
    @IBAction func eight(_ sender: Any) {
        if tou == 1{
            output.text = "8"
        }
        else{
            output.text=output.text! + "8"
        }
    }
    
    @IBAction func nine(_ sender: Any) {
        if tou == 1{
            output.text = "9"
        }
        else{
            output.text=output.text! + "9"
        }
    }
    
    @IBAction func zero(_ sender: Any) {
        if tou == 1{
            output.text = "0"
        }
        else{
            output.text=output.text! + "0"
        }
    }
    
    @IBAction func Point(_ sender: Any) {
        if tou == 1{
            output.text = "."
        }
        else{
            output.text=output.text! + "."
        }
    }
    
    @IBAction func Equal(_ sender: Any) {
    }
    
    @IBAction func AC(_ sender: Any) {
    }
    
    @IBAction func Delete(_ sender: Any) {
    }
    
    @IBAction func Divide(_ sender: Any) {
    }
    
    @IBAction func Ride(_ sender: Any) {
    }
    
    @IBAction func Minus(_ sender: Any) {
    }
    
    @IBAction func Plus(_ sender: Any) {
    }
}

