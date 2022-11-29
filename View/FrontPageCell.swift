//
//  FrontPageCell.swift
//  PlatyceriumApp
//
//  Created by AndyLin on 2022/11/28.
//

import UIKit

class FrontPageCell: UITableViewCell {

    @IBOutlet weak var platyceriumImageView: UIImageView!
    @IBOutlet weak var platyceriumNameLabel: UILabel!
    @IBOutlet weak var PlatyceriumScientificNameLabel: UILabel!
    @IBOutlet weak var PlatyceriumTypeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        platyceriumImageView.layer.cornerRadius = 20
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
