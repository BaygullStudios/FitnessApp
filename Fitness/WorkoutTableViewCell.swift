//
//  WorkoutTableViewCell.swift
//  Fitness
//
//  Created by Ryan Ploetz on 9/11/16.
//  Copyright © 2016 Baygull Studios LLC. All rights reserved.
//

import UIKit

class WorkoutTableViewCell: UITableViewCell {

    // MARK: Properties
    
    @IBOutlet weak var titleLabel: UILabel!
    
    // MARK: Functions
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
