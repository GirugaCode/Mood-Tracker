//
//  MoodEntryTableViewCell.swift
//  Mood-Tracker
//
//  Created by Ryan Nguyen on 11/13/18.
//  Copyright © 2018 Danh Phu Nguyen. All rights reserved.
//

import UIKit

class MoodEntryTableViewCell: UITableViewCell {

    @IBOutlet weak var labelMoodTitle: UILabel!
    @IBOutlet weak var labelMoodDate: UILabel!
    @IBOutlet weak var imageViewMoodColor: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
