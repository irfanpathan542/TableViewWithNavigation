//
//  Cell.swift
//  practicle
//
//  Created by iFlame on 5/6/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {
    
    
    @IBOutlet var nameText: UITextField!
    
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
