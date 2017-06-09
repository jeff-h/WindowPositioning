//
//  ViewController.swift
//  WindowPositioning
//
//  Created by Jeff Hanbury on 9/06/17.
//  Copyright © 2017 Marmaladesoul. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    override func viewDidAppear() {
        let alert = NSAlert.init()
        alert.beginSheetModal(for: self.view.window!) { (returnCode: NSModalResponse) -> Void in
        }
    }


}

