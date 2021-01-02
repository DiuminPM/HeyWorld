//
//  ViewController.swift
//  HeyWorld
//
//  Created by DiuminPM on 02.01.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var heyWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        heyWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtonAction() {
        if heyWorldLabel.isHidden{
            heyWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            heyWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    

}

