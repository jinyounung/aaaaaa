//
//  ViewController.swift
//  new
//
//  Created by 양진영 on 2023/01/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        userProfile.layer.cornerRadius = userProfile.frame.width / 2
        // Do any additional setup after loading the view.
    }

    
}

