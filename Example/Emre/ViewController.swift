//
//  ViewController.swift
//  Emre
//
//  Created by emre-aydin-matriks on 09/19/2019.
//  Copyright (c) 2019 emre-aydin-matriks. All rights reserved.
//

import UIKit
import Emre

class ViewController: UIViewController {
    
    let blinkingLabel = BlinkingLabel(frame: CGRect(x: 150, y: 200, width: 200, height: 30))

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Setup the BlinkingLabel
        blinkingLabel.text = "EMRE AYDIN"
        blinkingLabel.font = UIFont.systemFont(ofSize: 20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

