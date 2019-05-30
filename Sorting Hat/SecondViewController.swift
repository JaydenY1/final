//
//  SecondViewController.swift
//  Sorting Hat
//
//  Created by Jayden Yuzicapi on 2019-05-30.
//  Copyright © 2019 Jayden Yuzicapi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ResultsPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "goToThirdScreen", sender: self)
        
    }
    

}
