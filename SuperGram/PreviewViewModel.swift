//
//  PreviewViewModel.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 15/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class PreviewViewModel {
    
    private let preview: Preview
    
    public init (preview: Preview) {
        self.preview = preview
    }
    
    public var image: UIImage {
        return preview.image.editImage(with: preview.editName)
    }
    
}
