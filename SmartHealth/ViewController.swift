//
//  ViewController.swift
//  SmartHealth
//
//  Created by Kiran Chinta on 5/18/16.
//  Copyright © 2016 Kiran Chinta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowHealthURL(sender: UIButton) {
        if let url = NSURL(string: "http://bluemix05.bluforcloud.com:8787/p/7923/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

}

