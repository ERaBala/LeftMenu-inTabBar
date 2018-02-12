//
//  LeftSideViewController.swift
//  leftRIghtMenu
//
//  Created by OmniProTech on 10/02/18.
//  Copyright © 2018 erabala. All rights reserved.
//

import UIKit

class LeftSideViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.isNavigationBarHidden = true
    }
}
