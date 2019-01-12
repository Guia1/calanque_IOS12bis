//
//  CalanqueCell.swift
//  Les Calanques2
//
//  Created by Guia Moreira on 12/01/2019.
//  Copyright © 2019 Guia Moreira. All rights reserved.
//

import UIKit

class CalanqueCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var calanqueIV: ImageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque: Calanque!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    func setupCell(_ calanque: Calanque) {
    self.calanque = calanque
        containerView.layer.cornerRadius = 20
        containerView.backgroundColor = UIColor.lightGray
        nomLabel.text = self.calanque.nom
        calanqueIV.image = self.calanque.image
    }

}
