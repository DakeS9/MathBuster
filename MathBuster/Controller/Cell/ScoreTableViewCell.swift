//
//  ScoreTableViewCell.swift
//  MathBuster
//
//  Created by Dauren Sunnatulla on 25.10.2022.
//

import UIKit

class ScoreTableViewCell: UITableViewCell {

    static let identifier: String = "ScoreTableViewCellIdentifier"
    @IBOutlet weak var scoreTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        scoreTextLabel.text = nil
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        //Reset to inital value
        scoreTextLabel.text = nil
    }
}
