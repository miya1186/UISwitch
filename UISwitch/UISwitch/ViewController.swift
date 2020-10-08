//
//  ViewController.swift
//  UISwitch
//
//  Created by miyazawaryohei on 2020/10/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var msgLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func showHide(_ sender: UISwitch) {
        msgLabel.isHidden = !sender.isOn
    }
    
}

