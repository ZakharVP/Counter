//
//  ViewController.swift
//  Counter
//
//  Created by Захар Панченко on 21.06.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var i = 0

    @IBOutlet weak var counterText: UILabel!
    @IBOutlet weak var buttonCounter: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterText.text = "O"
    }
    
    
    @IBAction func buttonClickTouchDown(_ sender: Any) {
        i += 1
        counterText.text = "Значение счетчика: " + String(i)
    }
    

}

