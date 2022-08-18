//
//  ViewController.swift
//  Prework
//
//  Created by Swathi Kannan on 8/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonnClicked(_ sender: Any) {
        print("nice click")
        TextLabel.textColor = UIColor.orange
    }
}

