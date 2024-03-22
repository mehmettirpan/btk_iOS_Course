//
//  ViewController.swift
//  FirstProject
//
//  Created by Mehmet TIRPAN on 10.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lion_label: UILabel!
    @IBOutlet weak var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func change_button(_ sender: Any) {
        
        lion_label.text = "Tiger"
        
    }
}

