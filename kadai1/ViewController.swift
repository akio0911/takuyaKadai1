//
//  ViewController.swift
//  kadai1
//
//  Created by takuya nakahara on 2022/09/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var fieldOne: UITextField!
    @IBOutlet private weak var fieldTwo: UITextField!
    @IBOutlet private weak var fieldThree: UITextField!
    @IBOutlet private weak var fieldFour: UITextField!
    @IBOutlet private weak var fieldFive: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let fieldOneValue = Int(fieldOne.text!) ?? 0
        let fieldTwoValue = Int(fieldTwo.text!) ?? 0
        let fieldThreeValue = Int(fieldThree.text!) ?? 0
        let fieldFourValue = Int(fieldFour.text!) ?? 0
        let fieldFiveValue = Int(fieldFive.text!) ?? 0
        let amount = fieldOneValue + fieldTwoValue + fieldThreeValue + fieldFourValue + fieldFiveValue
        resultLabel.text = String(amount)
    }
    
}

