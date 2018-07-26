//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Juan Salvador Cortés Francisco on 7/26/18.
//  Copyright © 2018 Juan Salvador Cortés Francisco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallNumber : Int = 0
    @IBOutlet weak var magicImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ballUpdate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballUpdate()
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        ballUpdate()
    }
    
    func ballUpdate() {
        randomBallNumber = Int(arc4random_uniform(4))
        magicImageView.image = UIImage(named: ballArray[randomBallNumber])
    }
    
}

