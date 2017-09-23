//
//  ViewController.swift
//  Hello World
//
//  Created by Omar Faruk Miah on 2017-07-03.
//  Copyright © 2017 Omar Faruk Miah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailtxtField: UITextField!
    @IBOutlet weak var printEmail: UILabel!
    @IBOutlet weak var dogAge: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("I am heres")
    }
    

    @IBAction func submitButtonTapped(_ sender: Any) {
        //take the value of emailtxtField and put it on printEmail
        let result = Int(emailtxtField.text!)! * 7
        dogAge.text = String(result)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

