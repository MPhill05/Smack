//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Mark Phillips on 11/9/17.
//  Copyright © 2017 Team Nerd. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

    

}
