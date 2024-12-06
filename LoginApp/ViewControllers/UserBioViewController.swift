//
//  UserDescriptionViewController.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Yurii Luka. All rights reserved.
//

import UIKit

class UserBioViewController: UIViewController {
    //MARK: - IBOuntlets
    @IBOutlet var userBioTextView: UITextView!
    
    //MARK: - Properties
    var user: User!
    
    //MARK: - Ovarride methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer()
        userBioTextView.backgroundColor = .clear
        userBioTextView.textColor = .white
        navigationItem.title = "\(user.person.fullName)"
        userBioTextView.text = user.person.bio
    }
}
