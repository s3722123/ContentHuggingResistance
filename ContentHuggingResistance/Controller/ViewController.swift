//
//  ViewController.swift
//  ContentHuggingResistance
//
//  Created by Rodney Cocker on 07/07/19.
//  Copyright © 2018 RMIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeText(_ sender: Any) {
        guard let sender = sender as? UIButton else{return}
        let text = sender.title(for: .normal)
        // Ternary operator
        text == " Wish " ? sender.setTitle(" High Priority ", for: .normal): sender.setTitle(" Wish ", for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
