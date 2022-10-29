//
//  ViewController.swift
//  counterApp
//
//  Created by user on 29.10.2022.
//

import UIKit

class ViewController: UIViewController {

    private var counterValue: UInt = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ChangeCountValue(0)
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        counterValue += 1
        ChangeCountValue(counterValue)
    }
    
    private func ChangeCountValue (_ value: UInt) {
        counterLabel.text = "Значение счётчика:\n" + String(counterValue)
    }
    
}

