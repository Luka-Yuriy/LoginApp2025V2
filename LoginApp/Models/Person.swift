//
//  Person.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Yurii Luka. All rights reserved.
//

import UIKit

struct Person {
    let name: String
    let surname: String
    let age: Int
    let email: String
    let hobby: String
    let photo: UIImage!
}

extension Person {
    static func getPerson() -> Person {
        Person(
            name: "Yurii",
            surname: "Luka",
            age: 28,
            email: "yurii@gmail.com",
            hobby: "Snowboarding and Electro Guitar",
            photo: UIImage(named: "apple")
        )
    }
}
