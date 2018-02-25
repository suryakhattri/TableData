//
//  dataTableViewCell.swift
//  TableData
//
//  Created by Surya Khattri on 2/22/18.
//  Copyright © 2018 Surya Khattri. All rights reserved.
//

import UIKit

class dataTableViewCell: UITableViewCell {
    @IBOutlet var lblDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
