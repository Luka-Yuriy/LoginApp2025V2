//
//  UserInformationViewController.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Alexey Efimov. All rights reserved.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    private let person = Person.getPerson()

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = ("\(person.name) \(person.surname)")
    }

}
