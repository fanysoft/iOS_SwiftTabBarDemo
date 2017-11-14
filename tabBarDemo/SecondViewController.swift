//
//  SecondViewController.swift
//  tabBarDemo
//
//  Created by Josef Vančura on 14/11/2017.
//  Copyright © 2017 Josef Vančura. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet var labelB: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    // HERE we are trnsferring data from 1st ViewController
    override func viewWillAppear(_ animated: Bool) {
   
        super.viewWillAppear(animated)
        
        // reference for viewController
        let tabController = self.tabBarController?.viewControllers![0] as! FirstViewController
        // getting from 1st screen valueA
        self.labelB.text = tabController.valueA.text
    
    
    }
    
    
}

