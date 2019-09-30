//
//  FirstMainView.swift
//  Test5
//
//  Created by 宮崎真 on 2019/09/23.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit

import PGFramework


protocol FirstMainViewDelegate: NSObjectProtocol{
    func touchedButton(_ sender: UIButton)
}

extension FirstMainViewDelegate {
    
}
// MARK: - Property
class FirstMainView: BaseView {
    weak var delegate: FirstMainViewDelegate? = nil
    @IBAction func touchedButton(_ sender: UIButton) {
        delegate?.touchedButton(sender)
    }
}

// MARK: - Life cycle
extension FirstMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension FirstMainView {
    
}

