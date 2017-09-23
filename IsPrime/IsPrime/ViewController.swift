//
//  ViewController.swift
//  IsPrime
//
//  Created by Omar Faruk Miah on 2017-09-16.
//  Copyright © 2017 Omar Faruk Miah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var userInputTxt: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func isPrimeCheckBtn(_ sender: Any) {
        
        //first soluation
        /*let enteredNumber = Int(userInputTxt.text!)
        var resultTxt:String
        
        var i = 2
        var flag = true
        if(enteredNumber! >= 2 ) {
            while (i < enteredNumber!) {
                if(enteredNumber! % i == 0) {
                    flag = false
                    
                }
                i+=1
            }
        } else {
            resultTxt = "Please enter a positive integer"
        }
        
        if(flag == true) {
            resultTxt = "Yes, it's a prime number"
        }else {
            resultTxt = "No, It's not a prime number"
        }
        
        resultLabel.text = resultTxt;*/
        
        //second way with validation
        var resultTxt:String
        if let userEnteredString = userInputTxt.text {
        
            let enteredNumber = Int(userEnteredString)
            if let number = enteredNumber {
                
                var isPrime  = true
                if(number == 1) {
                    isPrime = false
                }
                
                var i = 2
                while i < number {
                    if(number % i == 0) {
                        isPrime = false
                    }
                    i += 1
                }
                
                if isPrime {
                    resultTxt = "\(number) is prime!"
                } else {
                    resultTxt = "\(number) is not a prime!"
                }
                
            } else {
                resultTxt = "Please enter a positive integer number"
            }
            resultLabel.text = resultTxt
        
        }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

