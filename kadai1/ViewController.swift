//
//  ViewController.swift
//  kadai1
//
//  Created by takuya nakahara on 2022/09/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fieldOne: UITextField!
    @IBOutlet weak var fieldTwo: UITextField!
    @IBOutlet weak var fieldThree: UITextField!
    @IBOutlet weak var fieldFour: UITextField!
    @IBOutlet weak var fieldFive: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let fieldOneText = Int(fieldOne.text!) ?? 0
        let fieldTwoText = Int(fieldTwo.text!) ?? 0
        let fieldThreeText = Int(fieldThree.text!) ?? 0
        let fieldFourText = Int(fieldFour.text!) ?? 0
        let fieldFiveText = Int(fieldFive.text!) ?? 0
        let amount = fieldOneText + fieldTwoText + fieldThreeText + fieldFourText + fieldFiveText
        resultLabel.text = String(amount)
    }
    
}

