//
//  CalendarViewController.swift
//  Mood-Tracker
//
//  Created by Ryan Nguyen on 11/16/18.
//  Copyright © 2018 Danh Phu Nguyen. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func pressDone(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
