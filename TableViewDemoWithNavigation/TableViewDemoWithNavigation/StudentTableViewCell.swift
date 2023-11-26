//
//  StudentTableViewCell.swift
//  TableViewDemoWithNavigation
//
//  Created by Mac on 04/09/1945 Saka.
//

import UIKit

class StudentTableViewCell: UITableViewCell {

    @IBOutlet weak var Firstnamelabel: UILabel!
    
    @IBOutlet weak var Lastnamelabel: UILabel!
    
    @IBOutlet weak var Citylabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
