//
//  ViewController2.swift
//  ResumeApp
//
//  Created by Duxxless Macbook on 20.11.2021.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var but2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        editButton()
        // Do any additional setup after loading the view.
    }
    
    func editButton() {
        but2.layer.cornerRadius = 10
    }

}
