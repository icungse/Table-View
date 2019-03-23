//
//  ViewController.swift
//  TableView
//
//  Created by icungse on 24/03/19.
//  Copyright © 2019 icung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var cityImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cityLabel.text = city[myIndex]
        print(city[myIndex])
        cityImageView.image = UIImage(named: city[myIndex])
        
    }


}

