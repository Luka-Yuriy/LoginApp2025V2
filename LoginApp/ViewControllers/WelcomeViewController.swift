//
//  WelcomeViewController.swift
//  LoginApp
//
//  Created by Alexey Efimov on 19/06/2019.
//  Copyright © 2019 Alexey Efimov. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    //MARK: - IBOuntlets
    @IBOutlet var welcomeLabel: UILabel!
   
    //MARK: - Properties
    var user: User!
    
    //MARK: - Ovarride methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer()
        welcomeLabel.text = "Welcome, \(user.person.fullName)!"
    }
}


