//
//  TableViewController.swift
//  TableView
//
//  Created by icungse on 24/03/19.
//  Copyright © 2019 icung. All rights reserved.
//

import UIKit

var city = ["Jakarta", "Bandung", "Yogyakarta", "Surabaya", "Bali"]
var myIndex = 0

class TableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return city.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = city[indexPath.row]

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        myIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
}
