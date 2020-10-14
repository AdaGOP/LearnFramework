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
            CustomButton.roundedBottompRightBottomLeft(view: thirdButton)
        }
    }
    @IBOutlet weak var secondButton: UIButton! {
        didSet {
            CustomButton.roundedTopRightTopLeft(view: secondButton)
        }
    }
    @IBOutlet weak var firstButton: UIButton! {
        didSet {
            CustomButton.roundedAllCorner(view: firstButton)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }    

}

