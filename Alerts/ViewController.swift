//
//  ViewController.swift
//  Alerts
//
//  Created by Admin on 12/3/2562 BE.
//  Copyright © 2562 KMUTNB. All rights reserved.
//

import UIKit
import Alertift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func alertWrapped(_ sender: Any) {
        Alertift.alert(title: "Red color title", message: "Message text color is blue")
            .titleTextColor(.red)
            .messageTextColor(.blue)
            .backgroundColor(.lightGray)
            .buttonTextColor(.orange)
            .action(.default("Orange"))
            .show()
    }
    

}

