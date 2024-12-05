//
//  Person.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Alexey Efimov. All rights reserved.
//

struct Person {
    let name: String
    let surname: String
    let age: Int
    let email: String
}

extension Person {
    static func getPerson() -> Person {
        let person = Person(name: "Yurii", surname: "Luka", age: 28, email: "yurii@gmail.com")
        return person
    }
}
