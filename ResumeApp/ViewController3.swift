//
//  ViewController3.swift
//  ResumeApp
//
//  Created by Duxxless Macbook on 23.11.2021.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet var buttons: [UIButton]!
    
    @IBOutlet weak var textField: UITextView!
    
    
    
    override func viewDidLoad() {
       super.viewDidLoad()
       
        for button in buttons {
            button.layer.cornerRadius = 7
        }
        textField.layer.cornerRadius = 7
}
    
    @IBAction func pressButton(_ sender: UIButton) {
        
        switch sender.tag {
        case 0 : textField.text = "Sport"
        case 1 : textField.text = "Code"
        case 2 : textField.text = "Film"
        default: break
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
