//
//  ViewController.swift
//  Colory
//
//  Created by Muhammad on 8/21/19.
//  Copyright © 2019 IDev. All rights reserved.
//  Info :- Change the background color
//

import UIKit

class ViewController: UIViewController {

    /*---------------------------[ViewControllwe properaties ]---------------------------------------*/
     var isPurple = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    /*-------------------[ @OUTLET ACTIONS]-------------------------------------*/

    // @ChangeColor :- Change the background color
    @IBAction func ChangeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor =  #colorLiteral(red: 0, green: 0.5898008943, blue: 1, alpha: 1)
            isPurple =  false
        } else {
            view.backgroundColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
            isPurple = true
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*--------[ ./ view controller end brackets---------------------*/
}

