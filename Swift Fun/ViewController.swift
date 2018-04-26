//
//  ViewController.swift
//  Swift Fun
//
//  Created by Anil Patel on 23/04/2018.
//  Copyright © 2018 Anil Patel. All rights reserved..
// Hello I like cheese
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1

        print(buttonCount)
        
        if buttonCount >= 10 {

            view.backgroundColor = UIColor.red
            myLabel.text = "Anil is fuming"
        }
        
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

