//
//  ViewController.swift
//  NavigationControllerSample
//
//  Created by Alexander v. Below on 09.07.19.
//  Copyright © 2019 Alexander von Below. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cvc = CustomViewController()
        self.present(cvc, animated: true, completion: nil)
    }
}

