//
//  ViewController.swift
//  Project21
//
//  Created by Uzay Altıner on 4.02.2022.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Register", style: .plain, target: self, action: #selector(registerLocal))
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Schedule", style: .plain, target: self, action: #selector(scheduleLocal))
    }
    @objc func registerLocal() {
        
    }
    @objc func scheduleLocal(){
        
    }
}

