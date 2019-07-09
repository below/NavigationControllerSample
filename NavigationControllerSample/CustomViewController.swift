//
//  CustomViewController.swift
//  NavigationControllerSample
//
//  Created by Alexander v. Below on 09.07.19.
//  Copyright © 2019 Alexander von Below. All rights reserved.
//

import UIKit

class CustomViewController: UINavigationController {

    init() {
        let vc = UIViewController(nibName: nil, bundle: nil)
        super.init(rootViewController: vc)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
