//
//  Preview.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 15/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class Preview {
    
    public enum Category {
        case Base
        case Boost
        case Splash
    }
    
    public let image: UIImage
    public let editName: String
    public let category: Category
    
    public init(image: UIImage,
                editName: String,
                category: Category) {
        self.image = image
        self.editName = editName
        self.category = category
    }
    
}
