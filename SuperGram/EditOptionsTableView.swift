//
//  EditOptionsTableView.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 20/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import Foundation
import UIKit

public class EditOptionsTableView: UITableView {
    
    var sectionData: EditorSection
    
    init(frame: CGRect, sectionData: EditorSection) {
        self.sectionData = sectionData
        super.init(frame: frame, style: .plain)
        self.backgroundColor = .systemOrange
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
