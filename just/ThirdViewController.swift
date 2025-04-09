//
//  ThirdViewController.swift
//  just
//
//  Created by Danila on 20.10.2024.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func goToRoot() {
        navigationController?.popViewController(animated: true)
    }



}
