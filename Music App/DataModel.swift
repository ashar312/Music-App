//
//  DataModel.swift
//  Music App
//
//  Created by Ashar Ashfaq on 6/17/1397 AP.
//  Copyright © 1397 Ashar Ashfaq. All rights reserved.
//

import Foundation


class Track:Decodable{
    
    var trackName : String
    var artistName : String
    var primaryGenreName : String
    var previewUrl : URL?
    var artworkUrl100 : URL?
    var collectionName : String?
    var trackTimeMillis :Int
    
}


  
