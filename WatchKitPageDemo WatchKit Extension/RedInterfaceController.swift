//
//  RedInterfaceController.swift
//  WatchKitPageDemo
//
//  Created by Natasha Murashev on 11/19/14.
//  Copyright (c) 2014 NatashaTheRobot. All rights reserved.
//

import WatchKit

class RedInterfaceController: WKInterfaceController {
   
    override init(context: AnyObject?) {
        // Initialize variables here.
        super.init(context: context)
        
        // Configure interface objects here.
        NSLog("%@ init RED", self)
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        NSLog("%@ will activate RED", self)
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        NSLog("%@ did deactivate RED", self)
        super.didDeactivate()
    }
}
