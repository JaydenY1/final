//
//  ViewController.swift
//  Sorting Hat
//
//  Created by Jayden Yuzicapi on 2019-05-30.
//  Copyright © 2019 Jayden Yuzicapi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let start = "The Sorting Hat will ask you a couple questions to determind your house. Press play to begin!"
    
    
    
    @IBOutlet weak var startText: UITextView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.startText.text = "\(self.start)"
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
        
    }
    
}

