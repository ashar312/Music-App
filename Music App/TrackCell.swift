//
//  TrackCell.swift
//  Music App
//
//  Created by Ashar Ashfaq on 6/13/1397 AP.
//  Copyright © 1397 Ashar Ashfaq. All rights reserved.
//

import UIKit

class TrackCell: UITableViewCell {

    @IBOutlet weak var trackimage: UIImageView!
    
    @IBOutlet weak var timelabel: UILabel!
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var artist: UILabel!
    @IBOutlet weak var songview: TrackCell!
    
    
    @IBOutlet weak var genre: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    //    trackimage.clipsToBounds = true
        selectionStyle = .none
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}
