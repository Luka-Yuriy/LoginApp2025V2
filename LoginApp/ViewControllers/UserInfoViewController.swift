//
//  UserInformationViewController.swift
//  LoginApp
//
//  Created by Yurii Luka on 05.12.2024.
//  Copyright © 2024 Yurii Luka. All rights reserved.
//

import UIKit

class UserInfoViewController: UIViewController {

    //MARK: - IBOutletes
    @IBOutlet var photoImage: UIImageView! {
        didSet {
            photoImage.layer.cornerRadius = photoImage.frame.width / 2
        }
    }
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var surNameLabel: UILabel!
    @IBOutlet var ageLabel: UILabel!
    @IBOutlet var compatyLabel: UILabel!
    @IBOutlet var deportamentLabel: UILabel!
    @IBOutlet var jobTitleLabel: UILabel!
    
    //MARK: - Properties
    var user: User!
    
    //MARK: - Ovarride methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer()
        title = user.person.fullName
        photoImage.image = UIImage(named: user.person.photo)
        nameLabel.text = user.person.name
        surNameLabel.text = user.person.surname
        ageLabel.text = user.person.age
        compatyLabel.text = user.person.job.title
        deportamentLabel.text = user.person.job.deportament.rawValue
        jobTitleLabel.text = user.person.job.jobTitle.rawValue
    }
    
    //MARK: - Properties
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let userBioVC = segue.destination as? UserBioViewController else { return }
        userBioVC.user = user
    }
}
