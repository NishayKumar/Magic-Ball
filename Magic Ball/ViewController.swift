//
//  ViewController.swift
//  Magic Ball
//
//  Created by Nishay Kumar on 12/01/23.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = [#imageLiteral(resourceName: "no"), #imageLiteral(resourceName: "yes"), #imageLiteral(resourceName: "ask agin later.png"), #imageLiteral(resourceName: "better not tell you now.png"), #imageLiteral(resourceName: "cannot tell now.png"), #imageLiteral(resourceName: "don't count on it.png"), #imageLiteral(resourceName: "focus and ask again.png"), #imageLiteral(resourceName: "lol for sure.png"), #imageLiteral(resourceName: "my sources say no.png"), #imageLiteral(resourceName: "no f#@king way.png"), #imageLiteral(resourceName: "signs points to yes.png"), #imageLiteral(resourceName: "sorry not now.png"), #imageLiteral(resourceName: "very likely.png"), #imageLiteral(resourceName: "without a doubt.png"), #imageLiteral(resourceName: "you wish.png")]
    
    
    @IBOutlet weak var magicBall: UIImageView!
    

    @IBAction func pressButton(_ sender: UIButton) {
//        magicBall.image = ballArray[Int.random(in: 0...ballArray.count - 1)]
//        OR
        magicBall.image = ballArray.randomElement()
        
    }
}

