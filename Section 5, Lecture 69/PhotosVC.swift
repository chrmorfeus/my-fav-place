//
//  PhotosVC.swift
//  Section 5, Lecture 69
//
//  Created by Christian Morera Figueroa on 4/27/16.
//  Copyright © 2016 Christian Morera Figueroa. All rights reserved.
//

import UIKit

class PhotosVC: UIViewController {
    
    @IBOutlet weak var mainShow: UIImageView!
    @IBOutlet weak var slider: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       mainShow.image = UIImage(named: "photo1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Back(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)

    }

    @IBAction func buttonOnePressed(sender: AnyObject) {
        self.mainShow.image = UIImage(named: "photo1")
    }
    @IBAction func buttonTwoPressed(sender: AnyObject) {
        self.mainShow.image = UIImage(named: "photo2")
    }
    @IBAction func buttonThreePressed(sender: AnyObject) {
        self.mainShow.image = UIImage(named: "photo3")
    }
    @IBAction func buttonfourPressed(sender: AnyObject) {
        self.mainShow.image = UIImage(named: "photo4")
    }
    @IBAction func buttonfivePressed(sender: AnyObject) {
        self.mainShow.image = UIImage(named: "photo5")
    }
   
}
