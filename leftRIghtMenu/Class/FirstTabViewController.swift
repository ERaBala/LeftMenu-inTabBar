//
//  FirstTabViewController.swift
//  leftRIghtMenu
//
//  Created by OmniProTech on 10/02/18.
//  Copyright © 2018 erabala. All rights reserved.
//

import UIKit

class FirstTabViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func menuIcon(_ sender: Any) {
        
        // Access an instance of AppDelegate
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        
        // Reference drawerContainer object declared inside of AppDelegate and call toggleDrawerSide function on it
        appDelegate.drawerContainer?.toggle(MMDrawerSide.left, animated: true, completion: nil)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
