//
//  basicTableViewCell.swift
//  TableviewCell from xib
//
//  Created by Abdullah Mohammad Daihan on 18/1/22.
//

import UIKit

class NameTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle = .none
    }
}
