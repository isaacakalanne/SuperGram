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
    
    public func addStandardStyle() {
        self.addBorder(.light)
        self.roundCorners(.standard)
    }
    
    public func addBorder(_ thickness: Thickness) {
        let borderWidth = getWidth(for: thickness)
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = UIColor.black.cgColor
    }
    
    private func getWidth(for thickness: Thickness) -> CGFloat {
        var width: CGFloat = 0
        
        switch thickness {
        case .light:
            width = 1
        case .medium:
            width = 2
        case .heavy:
            width = 3
        }
        
        return width
    }
    
    public func roundCorners(_ roundness: Roundness) {
        self.clipsToBounds = true
        let radius = getRedius(for: roundness)
        self.layer.cornerRadius = radius
    }
    
    private func getRedius(for roundness: Roundness) -> CGFloat {
        var radius: CGFloat = 0
        switch roundness {
        case .small:
            radius = 7
        case .standard:
            radius = 13
        case .large:
            radius = 18
        }
        return radius
    }
}
