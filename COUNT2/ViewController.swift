//
//  ViewController.swift
//  COUNT2
//
//  Created by Masanari Miyamoto on 2014/11/15.
//  Copyright (c) 2014年 Masanari Miyamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label : UILabel!
    var number : Int = 0
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number+1
        label.text = "\(number)"
        
        if number >= 10
        {
            label.textColor = UIColor.redColor()
        }
    
        if number <= -10
        {
            label.tintColor = UIColor.blueColor()
        }
    }
    
    @IBAction func mainus(){
        number = number-1
        label.text = "\(number)"
        
        if number <= 10
        {
            label.tintColor = UIColor.redColor()
        }
        
        if number <= -10
        {
            label.tintColor = UIColor.blueColor()
        }
    }
    
    @IBAction func kakeru(){
        number = number*2
        label.text = "\(number)"
        
        if number <= 10
        {
            label.tintColor = UIColor.redColor()

        }
        
        if number <= -10
        {
            label.tintColor = UIColor.blueColor()
        }
    }

    @IBAction func waru(){
        number = number/2
        label.text = "\(number)"
        
        if number <= 10
        {
            label.tintColor = UIColor.redColor()

        }
        
        if number <= -10
        {
            label.tintColor = UIColor.blueColor()
        }
    }


    @IBAction func crear(){
        number = 0
        label.text = "\(number)"
    }
    
    

}

