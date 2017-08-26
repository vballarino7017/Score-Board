//
//  FootballViewController.swift
//  ScoreBoard
//
//  Created by Daniella Ballarino on 8/24/17.
//  Copyright © 2017 Daniella Ballarino. All rights reserved.
//

import UIKit

class FootballViewController: UIViewController {
    @IBOutlet weak var home: UILabel!
    @IBOutlet weak var away: UILabel!
    var fbscore = 0
    var fbscore2 = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func td(_ sender: UIButton) {
        fbscore = Int(home.text!)!;
        self.home.text = String(fbscore + 6)
    }
    @IBAction func extrapoint(_ sender: UIButton) {
        fbscore = Int(home.text!)!;
        self.home.text = String(fbscore + 1)
        
    }
    @IBAction func fieldgoal(_ sender: UIButton) {
    fbscore = Int(home.text!)!;
        self.home.text = String(fbscore + 3)
    }
    @IBAction func td2(_ sender: UIButton) {
        fbscore2 = Int(away.text!)!;
        self.away.text = String(fbscore2 + 6)
    }

    @IBAction func extrapoint2(_ sender: UIButton) {
        fbscore2 = Int(away.text!)!;
        self.away.text = String(fbscore2 + 1)
            }
    @IBAction func fieldgoal2(_ sender: UIButton) {
        fbscore2 = Int(away.text!)!;
        self.away.text = String(fbscore2 + 3)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
