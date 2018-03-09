//
//  WindowController.swift
//  HwMProject4
//
//  Created by Skyler Svendsen on 3/8/18.
//  Copyright © 2018 Skyler Svendsen. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {
    @IBOutlet var addressEntry: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()
    
        window?.titleVisibility = .hidden
        
    }

}
