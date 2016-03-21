//
//  ViewController.swift
//  NavBarTitleImage
//
//  Created by Andrew on 23/02/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let imgTitle = UIImage(named: "evox")
        navigationItem.titleView = UIImageView(image: imgTitle)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

