//
//  FinalItem.swift
//  Homepwner
//
//  Created by Sean Melnick Kelly on 3/22/17.
//  Copyright © 2017 Sean Melnick Kelly. All rights reserved.
//

import UIKit

class FinalItem: NSObject {
    var bottomLabel: String
    
    init(bottomLabel: String) {
        self.bottomLabel = bottomLabel
        
        super.init()
    }
    
    convenience init(random: Bool = false) {
        if random {
        let caption: String = "No More Items!"
        
        self.init(bottomLabel: caption)
        }
        else {
            self.init(bottomLabel: "SEAN KELLY")
        }
    }
}
