//
//  ViewController.swift
//  SuperGram
//
//  Created by Isaac Akalanne on 14/06/2020.
//  Copyright © 2020 Believe And Succeed Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var selfie = Selfie(image: UIImage())
    var selfieView = SelfieView()
    var removeButton = StandardButton(frame: CGRect())
    
    // Buttons

    override func viewDidLoad() {
        super.viewDidLoad()
        
        createInterface()
    }
    
    func createInterface() {
        addSelfieView()
        addRemoveImageButton()
    }
    
    func addSelfieView() {
        let viewModel = SelfieViewModel(selfie: selfie)
        let frame = viewModel.frame
        let image = viewModel.image
        
        selfieView = SelfieView(frame: frame, image: image)
        self.view.addSubview(selfieView)
    }
    
    func addRemoveImageButton() {
        let frame = CGRect(x: 100, y: 10, width: 50, height: 50)
        removeButton = StandardButton(frame: frame, title: "X")
        self.view.addSubview(removeButton)
    }


}

