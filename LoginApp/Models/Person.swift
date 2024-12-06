//
//  Person.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Yurii Luka. All rights reserved.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "11",
            password: "22",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let photo: String
    let age: Int
    let bio: String
    let job: Company
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(
            name: "Tim",
            surname: "Cook",
            photo: "TimCook",
            age: 68,
            bio: """
            Вырос в городе Мальорке, штат Алабама. Его отец был работником верфи, мать — домохозяйкой. Получил степень бакалавра в области промышленного производства в университете Обёрна в 1982 году и диплом МВА в школе Фукуа университета Дьюка в 1988 году. Карьера началась в компании IBM, где проработал 12 лет.
            """,
            job: Company.getCompany())
    }
}

struct Company {
    let title: String
    let jobTitle: JobTitle
    let deportament: Deportament
    
    static func getCompany() -> Company {
        Company(
            title: "Apple",
            jobTitle: .ceo,
            deportament: .management
        )
    }
}

enum JobTitle: String {
    case ceo = "CEO"
    case cto = "CTO"
}

enum Deportament: String {
    case management = "Management"
    case software = "Software"
    case hardware = "Hardware"
    case marketing = "Marketing"
}
