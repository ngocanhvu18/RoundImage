//
//  ViewController.swift
//  RoundImage
//
//  Created by NgocAnh on 6/15/18.
//  Copyright © 2018 NgocAnh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.layer.borderWidth = 1
        imageView.layer.borderColor = UIColor.red.cgColor
        imageView.layer.masksToBounds = false
        imageView.layer.cornerRadius = imageView.frame.height/2
        imageView.clipsToBounds = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

