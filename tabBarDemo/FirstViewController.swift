//
//  FirstViewController.swift
//  tabBarDemo
//
//  Created by Josef Vančura on 14/11/2017.
//  Copyright © 2017 Josef Vančura. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    
    @IBOutlet var valueA: UITextField!
    
    
    @IBAction func valueAentered(_ sender: UITextField) {
        
        NSLog("value A entered \(valueA.text)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   

}

