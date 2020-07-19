//
//  ViewController.swift
//  MagicBallApp
//
//  Created by Shivam Maheshwari on 19/07/20.
//  Copyright © 2020 Subham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    var randomnumber : Int = 0
    var photo = ["ball1","ball2","ball3","ball4","ball5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressButton(_ sender: UIButton) {
        
        randomnumber = Int(arc4random_uniform(5))
        ballImage.image = UIImage(named: photo[randomnumber])
    }
    
}

