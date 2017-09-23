//
//  ViewController.swift
//  GuessGame
//
//  Created by Omar Faruk Miah on 2017-09-15.
//  Copyright © 2017 Omar Faruk Miah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //all the UI variables
    
    @IBOutlet weak var guessNoInput: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    // onClick event for button
    @IBAction func checkButton(_ sender: Any) {
        
        var guessNumber = Int(guessNoInput.text!)
        let random = Int(arc4random_uniform(11))
        var result:String
        
        if(guessNumber == random) {
            result = "You're right!"
            print(result)
            
        } else {
            result = "You're wrong. It was \(random)"
            print(result)
        }
        
        resultLabel.text = result
        
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

