//
//  PhotoCellTableViewCell.swift
//  TumblrStoryboard
//
//  Created by Pavel Savva on 2/21/20.
//  Copyright © 2020 Pavel Savva. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var mainImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
