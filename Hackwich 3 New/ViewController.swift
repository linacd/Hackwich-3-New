//
//  ViewController.swift
//  Hackwich 3 New
//
//  Created by Lina Dacanay on 9/27/23.
//

import UIKit

class ViewController: UIViewController {
    //PART 3
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    //PART 5
    var thirdString = "Cool"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        // Create if/else statement
        if firstString == "The background will turn red"{
            //set background color of view to red
            self.view.backgroundColor = UIColor.red
        }
        else{
        }
        //set background color of view to blue
        self.view.backgroundColor = UIColor.blue
        self.firstString = "This is \(thirdString)"
    
        
        
    }
}
