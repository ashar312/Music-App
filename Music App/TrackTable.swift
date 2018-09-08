//
//  TrackTable.swift
//  Music App
//
//  Created by Ashar Ashfaq on 6/13/1397 AP.
//  Copyright © 1397 Ashar Ashfaq. All rights reserved.
//

import UIKit

class TrackTable: UITableView, UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TrackCell") as! TrackCell
        return cell    }
    
  
    var dataSourceArray =  [String](){
        didSet{
            reloadData()
        }
    
    }
    
    override func awakeFromNib() {
        self.delegate = self
        self.dataSource = self
    }
    
    
    func numberOfSection(in tableWiew: UITableView) -> Int{
        return 1
    }
/*
    func tableview (_ tableview : UITableView, numberOfRowsInSection section : Int ) -> Int {
        
       // return dataSourceArray.count
        return 10
    }
   
    func tableview (_ tableview : UITableView, cellForRowAt indexPath : IndexPath) -> UITableViewCell
    {
        let cell = tableview.dequeueReusableCell(withIdentifier: "TrackCell") as! TrackCell
        return cell
    }*/
    
    
}
