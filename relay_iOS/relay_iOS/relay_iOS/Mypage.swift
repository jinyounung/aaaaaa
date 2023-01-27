//
//  mypage.swift
//  relay_iOS
//
//  Created by 양진영 on 2023/01/18.
//


import UIKit

class Mypage: UIViewController {
    
    @IBOutlet var userProfile: UIImageView!
    var gradientLayer: CAGradientLayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userProfile.layer.cornerRadius = userProfile.frame.width / 2
        // Do any additional setup after loading the view.
        
        self.gradientLayer = CAGradientLayer()
        self.gradientLayer.frame = self.view.bounds
        self.gradientLayer.colors = [UIColor.systemRed.cgColor]
        self.view.layer.addSublayer(self.gradientLayer)
        self.gradientLayer.locations = [0.1]
    }
    



   
}

