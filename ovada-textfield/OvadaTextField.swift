//
//  OvadaTextField.swift
//  ovada-textfield
//
//  Created by Aqeel Ahmad on 25/09/2020.
//  Copyright © 2020 Aqeel Ahmad. All rights reserved.
//

import Foundation
import UIKit

public class ovadaTextField : UITextField {
    public func viberateTF(){
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.07
        animation.repeatCount = 4
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: center.x - 5, y: center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: center.x + 5, y: center.y))
        self.layer.add(animation, forKey: "position")
    }
}
