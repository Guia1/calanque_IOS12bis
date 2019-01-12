//
//  ImageRonde.swift
//  Les Calanques2
//
//  Created by Guia Moreira on 12/01/2019.
//  Copyright © 2019 Guia Moreira. All rights reserved.
//

import UIKit

class ImageRonde: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    setup()
    }
    required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    setup()
    }
    func setup() {
        layer.cornerRadius = frame.height / 2
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        clipsToBounds = true
        contentMode = .scaleAspectFill
        
    }
}

