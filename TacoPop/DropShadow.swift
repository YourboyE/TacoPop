//
//  DropShadow.swift
//  TacoPop
//
//  Created by YBE on 11/29/16.
//  Copyright © 2016 DreamDev. All rights reserved.
//

import Foundation
import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func addDropShadow () {
        
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
    
}
