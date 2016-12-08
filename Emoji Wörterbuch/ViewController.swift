//
//  ViewController.swift
//  Emoji Wörterbuch
//
//  Created by Oliver Roman on 8.12.16.
//  Copyright © 2016 macologe.de. All rights reserved. 
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var MeinTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MeinTableView.dataSource = self
        MeinTableView.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

