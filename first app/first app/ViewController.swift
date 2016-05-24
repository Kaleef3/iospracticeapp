//
//  ViewController.swift
//  first app
//
//  Created by Kaleef Thompson on 5/2/16.
//  Copyright © 2016 Leef. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redimage: UIImageView!
    @IBOutlet weak var blueimage: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Bluebutton(sender: AnyObject) {
        blueimage.hidden = true
    }
    
    @IBAction func redbutton(sender: AnyObject) {
        redimage.hidden  = true
        
    }
    
    

}

