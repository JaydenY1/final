//
//  sixthViewController.swift
//  Sorting Hat
//
//  Created by Jayden Yuzicapi on 2019-06-05.
//  Copyright © 2019 Jayden Yuzicapi. All rights reserved.
//

import UIKit

class sixthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func restartButton(_ sender: UIButton) {
        
        performSegue(withIdentifier: "goToFirstScreen", sender: self)
    }
    
}
