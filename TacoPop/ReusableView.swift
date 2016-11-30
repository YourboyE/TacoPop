//
//  ReusableView.swift
//  TacoPop
//
//  Created by YBE on 11/29/16.
//  Copyright © 2016 DreamDev. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
    
}
