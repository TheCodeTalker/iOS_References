//
//  ListTableViewCell.swift
//  Fireflies
//
//  Created by Abhishek Chandrashekar on 01/07/20.
//  Copyright © 2020 ANC. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {

    @IBOutlet weak var header: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
