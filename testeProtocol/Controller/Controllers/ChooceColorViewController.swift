//
//  ChoiceColorViewController.swift
//  testeProtocol
//
//  Created by Matheus Silva on 26/02/20.
//  Copyright © 2020 Matheus Gois. All rights reserved.
//

import Foundation

import UIKit

class ChooceColorViewController: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func colorBtnWasPressed(sender: UIButton) {
        delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
        dismiss(animated: true, completion: nil)
    }
}
