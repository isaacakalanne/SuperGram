//
//  SelfieViewModel.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 15/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class SelfieViewModel {
    
    private let selfie: Selfie
    
    public init (selfie: Selfie) {
        self.selfie = selfie
    }
    
    var frame: CGRect {
        return CGRect(x: 10, y: 10, width: 50, height: 50)
    }
    
    var image: UIImage {
        return selfie.image
    }
    
}
