//
//  BlinkingLabel.swift
//  Emre
//
//  Created by Emre AYDIN on 19.09.2019.
//

import Foundation

public class BlinkingLabel: UILabel {
    
    public func startBlinking() {
        let options : UIView.AnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
    
}
