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
    
    public init(frame: CGRect? = nil, image: UIImage? = nil) {
        super.init(image: image)
        
        if let frame = frame {
            self.frame = frame
        }
        
        if let image = image {
            self.image = image
        }
        self.addBorder(.medium)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
