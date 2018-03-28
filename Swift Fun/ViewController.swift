//
//  ViewController.swift
//  Swift Fun
//
//  Created by Ivaylo Yosifov on 27/3/18.
//  Copyright © 2018 Ivaylo Yosifov. All rights reserved.
//
// Hello - test for git

import UIKit

class ViewController: UIViewController {

    var btnCount = 0;
    
    @IBOutlet weak var myLabel: UILabel!
    
   
    
    @IBOutlet weak var topTextField: UITextField!
    
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBAction func btnTapped(_ sender: Any) {
        let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        
    
//        myLabel.text = String(sum)
 
//Better way to visualize
        
        myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
/*
        btnCount += 1
        if btnCount == 10 {
            if (view.backgroundColor != UIColor.red) {
                view.backgroundColor = UIColor.red
                } else {
                        view.backgroundColor = UIColor.white
                        }
            myLabel.text = "New Background Color"
            btnCount = 0
        }
 */
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

