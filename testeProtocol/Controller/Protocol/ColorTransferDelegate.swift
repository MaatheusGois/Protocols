//
//  ColorTransferDelegate.swift
//  testeProtocol
//
//  Created by Matheus Silva on 26/02/20.
//  Copyright © 2020 Matheus Gois. All rights reserved.
//

import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
