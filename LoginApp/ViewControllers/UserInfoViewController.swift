//
//  UserInformationViewController.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Yurii Luka. All rights reserved.
//

import UIKit

class UserInfoViewController: UIViewController {
    //MARK: - Private properties
    private let person = Person.getPerson()
    
    //MARK: - Ovarride methods
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = ("\(person.name) \(person.surname)")
    }

}
