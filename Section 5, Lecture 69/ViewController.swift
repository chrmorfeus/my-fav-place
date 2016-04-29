//
//  ViewController.swift
//  Section 5, Lecture 69
//
//  Created by Christian Morera Figueroa on 4/26/16.
//  Copyright © 2016 Christian Morera Figueroa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutNY: UIButton!
    @IBOutlet weak var photos: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        aboutNY.layer.cornerRadius = 2.0
        photos.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

