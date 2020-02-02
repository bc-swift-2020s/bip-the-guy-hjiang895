//
//  ViewController.swift
//  Bip the Guy
//
//  Created by Hannah Jiang on 2/2/20.
//  Copyright © 2020 Hannah Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func libraryButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func pictureButtonPressed(_ sender: UIButton) {
    }
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("image tapped!")
    }
}

