//
//  MainWindowController.swift
//  Thermostat
//
//  Created by Randall Mardus on 5/18/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    override var windowNibName: String {
        return "MainWindowController"
    }
    
    dynamic var temperature = 68
    dynamic var isOn = true
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func makeWarmer(sender: NSButton) {
        temperature++
    }
    
    @IBAction func makeCooler(sender: NSButton) {
        temperature--
    }
    
}
