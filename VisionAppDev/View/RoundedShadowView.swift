//
//  RoundedShadowView.swift
//  VisionAppDev
//
//  Created by Scott Kilbourn on 12/7/17.
//  Copyright © 2017 Scott Kilbourn. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
}
