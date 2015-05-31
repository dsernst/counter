//
//  ViewController.swift
//  counter
//
//  Created by David Ernst on 5/31/15.
//  Copyright (c) 2015 David Ernst. All rights reserved.
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


    @IBOutlet weak var count: UILabel!
    @IBAction func screenButton(sender: AnyObject) {
        count.text = String(count.text!.toInt()! + 1)
    }
}

