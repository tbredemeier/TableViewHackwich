//
//  ViewController.swift
//  Table View Hackwich
//
//  Created by tbredemeier on 1/13/16.
//  Copyright © 2016 Zephyr Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    var cities = ["Chicago", "Denver", "Seattle"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

