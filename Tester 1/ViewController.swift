//
//  ViewController.swift
//  Tester 1
//
//  Created by Kaitlyn Hawker on 12/27/16.
//  Copyright © 2016 Kaitlyn Hawker. All rights reserved.....
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var thelabel: UILabel!
    
    

    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttontapped(_ sender: Any) {
        
        print(text1.text!)
        print(text2.text!)
        
        
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

