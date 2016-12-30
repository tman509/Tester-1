//
//  ViewController.swift
//  Tester 1
//
//  Created by Kaitlyn Hawker on 12/27/16.
//  Copyright © 2016 Kaitlyn Hawker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var thelabel: UILabel!
    
    var tapcount = 0

    @IBAction func buttontapped(_ sender: Any) {
        tapcount = tapcount + 1
        
        if tapcount >= 10 {
            thelabel.text = "you tapped the button 10 times"
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

