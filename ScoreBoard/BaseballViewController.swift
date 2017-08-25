//
//  BaseballViewController.swift
//  ScoreBoard
//
//  Created by Daniella Ballarino on 8/25/17.
//  Copyright © 2017 Daniella Ballarino. All rights reserved.
//

import UIKit

class BaseballViewController: UIViewController {

    @IBOutlet weak var thirdbase: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func Third(_ sender: UIButton) {
        sender.backgroundColor = UIColor.yellow
    }
    @IBAction func Second(_ sender: UIButton) {
    }
    @IBAction func First(_ sender: UIButton) {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 }
