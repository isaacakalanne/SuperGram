//
//  TextButton.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 15/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class TextButton: UIButton {
    
    public init (frame: CGRect, title: String) {
        super.init(frame: frame)
        
        self.setTitle(title, for: .normal)
        self.addStandardStyle()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
