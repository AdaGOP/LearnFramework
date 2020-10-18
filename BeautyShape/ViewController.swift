//
//  ViewController.swift
//  BeautyShape
//
//  Created by zein rezky chandra on 14/10/20.
//  Copyright © 2020 Apple Developer Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thirdButton: UIButton! {
        didSet {
            thirdButton.clipsToBounds = true
            thirdButton.layer.cornerRadius = 10
            thirdButton.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner] // Bottom right corner, Bottom left corner respectively
        }
    }
    @IBOutlet weak var secondButton: UIButton! {
        didSet {
            secondButton.clipsToBounds = true
            secondButton.layer.cornerRadius = 10
            secondButton.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner] // Top right corner, Top left corner respectively
        }
    }
    @IBOutlet weak var firstButton: UIButton! {
        didSet {
            firstButton.layer.cornerRadius = 5.0
            firstButton.layer.masksToBounds = true
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }    

}

