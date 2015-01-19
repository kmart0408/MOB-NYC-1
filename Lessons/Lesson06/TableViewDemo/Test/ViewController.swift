//
//  ViewController.swift
//  Test
//
//  Created by Rudd Taylor on 1/14/15.
//  Copyright (c) 2015 GA. All rights reserved.
//

import UIKit

class ViewController: UITableViewController, UITableViewDataSource, UITableViewDelegate {

    let teachers = ["Rudd", "Travis", "Sean"]

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return teachers.count
    }
    
    //* you'll always have the above function in order for the table to know how to present itself. 1 section, 3 rows because count of teachers is 3 *
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: UITableViewCell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
   // * UITableViewCell  tells you what the individual cells will look like. For iPhone, for ex. Name, phone type, and date.
        
        cell.textLabel?.text = teachers[indexPath.row]
        return cell
        
        // * indexPath.row should be looked at as a number, or placement in the table according to our 'let teachers = [name, name, name]' For this example, the array that lists Rudd, Travis and Sean, the index.Path.row is 0, 1, 2.  Sean is 2. 
        
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
    }
    
    //* This whole function is telling the app to move to a new view.  For this, what happens when you tap on one of the table's cells [didSelectRowAtIndexPath].  From that new view controller, you can call a different function.
}

