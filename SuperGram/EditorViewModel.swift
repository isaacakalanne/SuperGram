//
//  EditViewModel.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 20/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class EditorViewModel {
    
    var editor: Editor
    
    init(editor: Editor) {
        self.editor = editor
    }
    
    public var height: CGFloat {
        var totalHeight: CGFloat = 0
        let sections = editor.sections
        for section in sections {
            totalHeight += section.height
        }
        return totalHeight
    }
    
    public var frame: CGRect {
        let frame = CGRect(x: 0, y: Screen.height - height, width: Screen.width, height: height)
        return frame
    }
    
}
