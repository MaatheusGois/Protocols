//
//  ColorViewController.swift
//  testeProtocol
//
//  Created by Matheus Silva on 26/02/20.
//  Copyright © 2020 Matheus Gois. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController, ColorTransferDelegate {
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor = color
        colorNameLabel.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let view = segue.destination as? ChooceColorViewController {
            view.delegate = self
        }
    }

}

