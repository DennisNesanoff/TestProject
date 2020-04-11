//
//  ViewController.swift
//  TestProject
//
//  Created by Dennis Nesanoff on 11.04.2020.
//  Copyright © 2020 Dennis Nesanoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Select an Item"
    }
    
    @IBAction func tappedButton(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            label.text = "Rose"
        case 1:
            label.text = "Lemons"
        case 2:
            label.text = "Apples"
        case 3:
            label.text = "Eggs"
        default:
            return
        }
    }
}

