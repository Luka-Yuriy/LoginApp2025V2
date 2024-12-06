//
//  TabBarController.swift
//  LoginApp
//
//  Created by Yurii Luka on 06.12.2024.
//  Copyright © 2024 Alexey Efimov. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let appearance = UITabBarAppearance()
        tabBar.standardAppearance = appearance
        tabBar.scrollEdgeAppearance = appearance
    }
}
