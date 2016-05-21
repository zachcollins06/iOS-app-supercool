//
//  ViewController.swift
//  SuperCool
//
//  Created by Zachary Collins on 5/12/16.
//  Copyright © 2016 CollinsDevelopment. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemeuncoolaction(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
    }

}

