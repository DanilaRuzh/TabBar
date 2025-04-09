//
//  SecondViewController.swift
//  just
//
//  Created by Danila on 20.10.2024.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToThird() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "Third")
        navigationController?.pushViewController(viewController, animated: true)
        
    }
    @IBAction func goToFourth() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "Fourth")
        present(viewController, animated: true, completion: nil)
        
    }
}
