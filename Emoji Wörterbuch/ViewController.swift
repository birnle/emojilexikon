//
//  ViewController.swift
//  Emoji Wörterbuch
//
//  Created by Oliver Roman on 8.12.16.
//  Copyright © 2016 macologe.de. All rights reserved. 20161209200627
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
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { //beantwortet die Frage, wie viele Reihen dargestellt werden sollen
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell { //beantwortet die Frage, was in den Reihen dargestellt wird
        let cell = UITableViewCell()
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

