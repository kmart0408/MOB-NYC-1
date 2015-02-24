//
//  ViewController.swift
//  Athlete 101
//
//  Created by Kelsey Martin on 2/18/15.
//  Copyright (c) 2015 Kelsey Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    let athletes = ["Carmello", "Shumphert", "Lee"]
    
    @IBOutlet weak var athleteList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let documentPath = NSBundle.mainBundle().pathForResource(athleteList: String?, ofType: "plist")
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return athletes.count
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: UITableViewCell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = athletes[indexPath.row]
        return cell
    }
}


