//
//  ViewController.swift
//  TabBarAnimation
//
//  Created by Jorge Crisóstomo Palacios on 2/9/15.
//  Copyright (c) 2015 videmor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                UITabBar.appearance().selectedImageTintColor = UIColor.yellowColor()
//        UITabBar.appearance().barTintColor = UIColor.greenColor()
//        UITabBar.appearance().tintColor = UIColor.yellowColor()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

