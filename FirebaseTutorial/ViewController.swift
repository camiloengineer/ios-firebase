//
//  ViewController.swift
//  FirebaseTutorial
//
//  Created by Camilo Gonzalez on 24-06-22.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Analytics Event
        Analytics.logEvent("InitScreen", parameters: ["message":"integración de firebase completa"])
    }


}

