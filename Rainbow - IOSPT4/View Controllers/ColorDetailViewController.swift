//
//  ColorDetailViewController.swift
//  Rainbow - IOSPT4
//
//  Created by David Williams on 11/12/19.
//  Copyright © 2019 david williams. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    // Dependent upon the table view controller's selected color
    var cellColor: MyColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()         
    }
    
    func updateViews() {
        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }
    
    
    
}
