//
//  EditSection.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 20/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class EditOptions: EditorSection {
    
    var height: CGFloat = SectionHeight.standard
    var sectionType = SectionTag.EditOptions
    var category: String
    
    public init(category: String) {
        self.category = category
    }
    
}
