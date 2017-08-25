//
//  basketballViewController.swift
//  ScoreBoard
//
//  Created by Daniella Ballarino on 8/24/17.
//  Copyright © 2017 Daniella Ballarino. All rights reserved.
//

import UIKit

class basketballViewController: UIViewController {
    var shot = 0
    var shotp2 = 0
    
    @IBOutlet weak var Home: UILabel!
    @IBOutlet weak var Away: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func basket(_ sender: UIButton) {
        shot = Int(Home.text!)!;
        self.Home.text = String(shot + 2)
    }
    @IBAction func Three(_ sender: UIButton) {
        shot = Int(Home.text!)!;
        self.Home.text = String(shot + 3)
    }

    @IBAction func basketp2(_ sender: UIButton) {
        shotp2 = Int(Away.text!)!;
        self.Away.text = String(shotp2 + 2)

    }
    @IBAction func threep2(_ sender: UIButton) {
        shotp2 = Int(Away.text!)!;
        self.Away.text = String(shotp2 + 3)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
