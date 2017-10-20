//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Dylan Maynard on 10/18/17.
//  Copyright © 2017 Dylan Maynard. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
