//
//  SelfieView.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 15/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class SelfieView: UIImageView {
    
    public init(image: UIImage) {
        super.init(image: image)
        
        self.image = image
        self.addBorder()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
