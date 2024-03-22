//
//  secondViewController.swift
//  ViewControllerProject
//
//  Created by Mehmet TIRPAN on 14.04.2023.
//

import UIKit

class secondViewController: UIViewController {

    
    var givePassword = ""
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var passwordLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        passwordLabel.text = givePassword
        
    }

    
}
