//
//  ViewController.swift
//  Git tutorial
//
//  Created by Polina Fiksson on 06/04/2018.
//  Copyright © 2018 PolinaFiksson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reverseLabel: UILabel!
    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        let reversed = reverse(text: "stressed")
        reverseLabel.text = reversed
        
    }
    
    
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    


}

