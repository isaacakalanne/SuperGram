//
//  TextButton.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 15/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class StandardButton: UIButton {
    
    public init (frame: CGRect, title: String? = nil, image: UIImage? = nil) {
        
        super.init(frame: frame)
        
        if let title = title {
            self.setTitle(title, for: .normal)
            self.setTitleColor(.black, for: .normal)
            self.titleLabel?.font = UIFont(name: "GeosansLight", size: 20)
        }
        
        if let image = image {
            self.setBackgroundImage(image, for: .normal)
        }
        self.addStandardStyle()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
