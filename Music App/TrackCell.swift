//
//  TrackCell.swift
//  Music App
//
//  Created by Ashar Ashfaq on 6/13/1397 AP.
//  Copyright © 1397 Ashar Ashfaq. All rights reserved.
//

import UIKit
import AlamofireImage

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

    func populatecCell(track : Track)
    {
        name.text = track.trackName
        artist.text = track.artistName
        genre.text = track.primaryGenreName
        
        if let url = track.artworkUrl100{
            trackimage.af_setImage(withURL : url)
        }
    }
    
}
