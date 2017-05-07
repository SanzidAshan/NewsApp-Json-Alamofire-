//
//  NewsViewCell.swift
//  NewsApp
//
//  Created by Sanzid Ashan on 5/2/17.
//  Copyright © 2017 Sanzid Ashan. All rights reserved.
//

import UIKit

class SportNewsCell: UITableViewCell {
    
    @IBOutlet weak dynamic var titleLabel: UILabel!

    @IBOutlet weak var pictureImage: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
   

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
