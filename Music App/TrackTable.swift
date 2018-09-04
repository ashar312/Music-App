//
//  TrackTable.swift
//  Music App
//
//  Created by Ashar Ashfaq on 6/13/1397 AP.
//  Copyright © 1397 Ashar Ashfaq. All rights reserved.
//

import UIKit

class TrackTable: UITableView, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    var dataSourceArray =  [String](){
        didSet{
            reloadData()
        }
    
    }
    
    override func awakeFromNib() {
        self.delegate = self
        self.dataSource = self
    }
    
    
    func noofsection(in tableWiew: UITableView) -> Int{
        return 1
    }

    func tableview (_ tableview : UITableView, numberOfrowsInSection indexPath : IndexPath) -> Int {
        
        return dataSourceArray.count
    }
    
    func tableview (_ tableview : UITableView, numberOfrowsInSection indexPath : IndexPath) -> UITableViewCell
    {
        let cell = tableview.dequeueReusableCell(withIdentifier: "TrackCell") as! TrackCell
        return cell
    }
    
    
}
