//
//  ChannelVC.swift
//  Smack
//
//  Created by Mark Phillips on 11/8/17.
//  Copyright © 2017 Team Nerd. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
