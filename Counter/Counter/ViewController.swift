//
//  ViewController.swift
//  Counter
//
//  Created by Видич Анна  on 10.1.23..
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterOut: UILabel!
    var amount = Int()
    
    
    
    
    @IBAction func counterButton(_ sender: Any) {
        amount += 1
        counterOut.text = "Значение счетчика: \(amount)"
       }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

