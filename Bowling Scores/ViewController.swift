//
//  ViewController.swift
//  Bowling Scores
//
//  Created by Nicholas Spencer on 5/27/20.
//  Copyright © 2020 Stephanie Spencer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var game1: UITextField!
    @IBOutlet weak var game2: UITextField!
    @IBOutlet weak var game3: UITextField!
    
    @IBOutlet weak var series: UILabel!
    @IBOutlet weak var average: UILabel!
    @IBOutlet weak var high: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: Any) {
    }
    
}

