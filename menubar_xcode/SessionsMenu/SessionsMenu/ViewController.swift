//
//  ViewController.swift
//  SessionsMenu
//
//  Created by Soonho Kwon on 6/27/19.
//  Copyright © 2019 Soonho Kwon. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var currentSession: NSTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func savePressed(_ sender: Any) {
    }
    
    @IBAction func shareDialog(_ sender: Any) {
    }
    @IBAction func closePressed(_ sender: Any) {
    }
    @IBAction func createNewPressed(_ sender: Any) {
    }
    @IBAction func openRecentDialog(_ sender: Any) {
    }
    @IBAction func manageSessionsPressed(_ sender: Any) {
    }
    
    func saveSession() -> String{
        return "Save Session"
    }
    func shareSession() -> String{
        return "Share Session"
    }
    func closeSession() -> String{
        return "Close Session"
    }
    func createSession() -> String{
        return "Create Session"
    }
    func openSession() -> String{
        return "Open Recent Session"
    }
    func manageSession() -> String{
        return "Manage Session"
    }
}

