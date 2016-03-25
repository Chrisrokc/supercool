//
//  ViewController.swift
//  SuperCool
//
//  Created by Chris Rogers on 3/22/16.
//  Copyright © 2016 Rogers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UncoolButton: UIButton!
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var heather: UIImageView!
    @IBOutlet weak var hide: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }

    @IBAction func makemehide(sender: AnyObject) {
        heather.hidden = true
        hide.hidden = true
        UncoolButton.hidden = false
        
    }
    @IBAction func makemenosouncool(sender: AnyObject) {
        heather.hidden = false
        hide.hidden = false
        UncoolButton.hidden = true
    }

}

