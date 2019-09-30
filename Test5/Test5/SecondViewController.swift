//
//  SecondViewController.swift
//  Test5
//
//  Created by 宮崎真 on 2019/09/23.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit


import PGFramework


// MARK: - Property
class SecondViewController: BaseViewController {
    @IBAction func touchedButton(_ sender: UIButton) {
        let firstViewController = FirstViewController()
        transitionViewController(from: self, to: firstViewController)
    }
    
}

// MARK: - Life cycle
extension SecondViewController {
    override func loadView() {
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension SecondViewController {
    
}

// MARK: - method
extension SecondViewController {
    
}
