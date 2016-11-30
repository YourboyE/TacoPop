//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by YBE on 11/29/16.
//  Copyright © 2016 DreamDev. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        return String(describing: self)
    }
}
