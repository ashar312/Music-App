//
//  Constant.swift
//  Music App
//
//  Created by Ashar Ashfaq on 6/17/1397 AP.
//  Copyright © 1397 Ashar Ashfaq. All rights reserved.
//

import Foundation

let BASE_url = "https://itunes.apple.com/search?"

func CreateSearchString(searchKeyword : String)->String{
    
    let searchstring = searchKeyword.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
    let urlString = "term=\(searchstring)&media=music&entity=musicTrack"
    return BASE_url+urlString
}
