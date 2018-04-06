//
//  ViewController.swift
//  Git tutorial
//
//  Created by Polina Fiksson on 06/04/2018.
//  Copyright © 2018 PolinaFiksson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        
    }
    
    
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    


}

