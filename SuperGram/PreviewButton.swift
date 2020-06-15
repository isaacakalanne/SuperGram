//
//  PreviewButton.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 14/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import UIKit

public class PreviewButton: UIButton {
    
    public init(frame: CGRect, image: UIImage) {
        super.init(frame: frame)
        
        self.frame = frame
        self.imageView?.image = image
        
        self.roundCorners()
        self.addBorder()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
