//
//  ViewController.swift
//  brush
//
//  Created by Ксения Маричева on 20.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var brushLabel: UILabel!
    @IBOutlet weak var brashButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plasOne(_ sender: Any) {
        var a = Int(brushLabel.text!)
        a! += 1
        brushLabel.text = "\(a!)"
        
    }
    
}

