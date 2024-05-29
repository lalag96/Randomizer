//
//  SettingsViewController.swift
//  Randomizer
//
//  Created by  Влад on 29.05.2024.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue

    }


    @IBAction func cancelButtonPressed() {
        dismiss(animated: true)
    }
}
