//
//  HappinessViewController.swift
//  Happiness
//
//  Created by Alex on 4/21/15.
//  Copyright (c) 2015 Alex. All rights reserved.
//

import UIKit

class HappinessViewController: UIViewController {
    
    var happibess: Int = 50 {
        didSet {
            happibess = min(max(happibess, 0), 100)
            println("happines = \(happibess)")
            updateUI()
        }
    }
    
    func updateUI() {
    
    }
    

    /*
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    */
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
