//
//  ButtonFormatting.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 15/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    public func addBorder() {
        self.layer.borderWidth = 3
        self.layer.borderColor = UIColor.black.cgColor
    }
    
    public func roundCorners() {
        self.clipsToBounds = true
        self.layer.cornerRadius = 13
    }
}
