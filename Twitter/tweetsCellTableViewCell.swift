//
//  tweetsCellTableViewCell.swift
//  Twitter
//
//  Created by CHENG HAOYU on 1/18/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class tweetsCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var tweetContent: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
