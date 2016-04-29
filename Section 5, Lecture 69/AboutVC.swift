//
//  AboutVC.swift
//  Section 5, Lecture 69
//
//  Created by Christian Morera Figueroa on 4/26/16.
//  Copyright © 2016 Christian Morera Figueroa. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
