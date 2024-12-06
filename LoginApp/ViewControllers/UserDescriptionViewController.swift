//
//  UserDescriptionViewController.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Alexey Efimov. All rights reserved.
//

import UIKit

class UserDescriptionViewController: UIViewController {
    //MARK: - IBOuntlets
    @IBOutlet var personDescriptionLabel: UILabel!
    @IBOutlet var personImage: UIImageView!
    
    //MARK: - Private properties
    private let person = Person.getPerson()
    
    //MARK: - Ovarride methods
    override func viewDidLoad() {
        super.viewDidLoad()
        personImage.image = person.photo
        personDescriptionLabel.text = getPersonDescription(person)
    }
    
    //MARK: - Private methods
    private func getPersonDescription(_ person: Person) -> String {
        "My name is \(person.name) \(person.surname), I am \(person.age) years old.\nI love \(person.hobby).\nMy email is \(person.email)."
    }
}
