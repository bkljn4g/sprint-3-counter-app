//
//  ViewController.swift
//  counter-app
//
//  Created by Anka on 29.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var textCountLabel: UILabel!
    
    var textLabel = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countButton.layer.cornerRadius = 25.0
        textCountLabel.layer.cornerRadius = 10.0
    }

    @IBAction func countButtonAction(_ sender: Any) {
        textLabel += 1
        textCountLabel.text = "Значение счётчика: \(textLabel)"
    }
}

