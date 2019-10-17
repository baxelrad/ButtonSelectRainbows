//
//  ViewController.swift
//  ButtonSelectRainbows
//
//  Created by Brett on 10/17/19.
//  Copyright © 2019 Brett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var button: UIButton!
    
    func randomNum() -> CGFloat{
        return CGFloat(Int.random(in: 0...255))
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        button.setTitle("REEEEE", for: .normal)
        //UIColor -> 0.0 - 1.0
        let randomColor = UIColor(red: randomNum()/255.0, green: randomNum()/255.0, blue: randomNum()/255.0, alpha: 1.0)
        
        button.backgroundColor = randomColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

