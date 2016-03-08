//
//  ViewController.swift
//  SuperCool
//
//  Created by Luis Martinez on 3/2/16.
//  Copyright © 2016 Luis Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        Coolbg.hidden = false
        UnCoolButton.hidden = true
    }

}

