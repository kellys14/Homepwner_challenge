//
//  FinalCell.swift
//  Homepwner
//
//  Created by Sean Melnick Kelly on 3/22/17.
//  Copyright © 2017 Sean Melnick Kelly. All rights reserved.
//

import UIKit

class FinalCell: UITableViewCell {
    @IBOutlet var bottomLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        bottomLabel.adjustsFontForContentSizeCategory = true
    }
}
