//
//  ViewController.swift
//  Bkgd
//
//  Created by Kelsey Martin on 2/18/15.
//  Copyright (c) 2015 Kelsey Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    self.backgroundSwitch.addTarget(self, action: "didChangeSwitch", forControlEvents: UIControlEvents.ValueChanged)
}

    func didChangeSwitch() {
        if self.backgroundSwitch.on = NSUserDefaults {
            self.label.font = UIFont.systemFontOfSize
            (10)
            NSUserDefaults.standardUserDefaults().setBool(self.backgroundSwitch.on, forKey: "Switch is On")