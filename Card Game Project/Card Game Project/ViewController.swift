//
//  ViewController.swift
//  Card Game Project
//
//  Created by David Huang on 7/20/19.
//  Copyright © 2019 Propelland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet means it references an event in the storyboard
    // Left Image
    @IBOutlet weak var leftImageView: UIImageView!
    // Right Image
    @IBOutlet weak var rightImageView: UIImageView!
    
    // player score - left
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    // player score - right
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func dealTap(_ sender: Any) {
        
        let leftNumber = Int.random(in: 2...14)
        // print(leftNumber)
        
        let rightNumber = Int.random(in: 2...14)
        // print(rightNumber)
        
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        
        rightImageView.image =
            UIImage(named: "card\(rightNumber)")
        
        if leftNumber > rightNumber {
            
            // player - left side wins
            leftScore += 1
            
            leftScoreLabel.text = String(leftScore)
            
        }
        
        else if leftNumber < rightNumber  {
            
            //cpu - right side wins
            rightScore += 1
            
            rightScoreLabel.text =
                String(rightScore)
            
        }
        
        else {
            
            // tie
            
        }
        
    }

}

