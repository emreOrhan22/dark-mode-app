//
//  ViewController.swift
//  Dark Mode App
//
//  Created by Emre on 6.02.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterFace = traitCollection.userInterfaceStyle
          
            if userInterFace == .dark {
               changeButton.tintColor = .orange
          }   else {
                changeButton.tintColor = .purple
          }
    }

}

