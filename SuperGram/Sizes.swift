//
//  ScreenDimensions.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 20/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

struct Screen {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
    static let xCenter = UIScreen.main.bounds.size.width / 2
    static let yCenter = UIScreen.main.bounds.size.height / 2
}

struct SectionHeight {
    static let standard: CGFloat = 60
    static let small: CGFloat = 35
}
