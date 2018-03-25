//
//  ViewController.swift
//  iOS Experiment 1.1 Advanced Switch
//
//  Created by mac on 3/25/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonOutlet: UISwitch!
    @IBAction func buttonAction(_ sender: Any) {
        if buttonOutlet.isOn{
        self.view.backgroundColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
            buttonOutlet.onTintColor = #colorLiteral(red: 0.9169482246, green: 1, blue: 0, alpha: 1)
            buttonOutlet.backgroundColor = self.view.backgroundColor
        }
        else {
            self.view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            buttonOutlet.onTintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            buttonOutlet.backgroundColor = self.view.backgroundColor
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonOutlet.setOn(false, animated: false)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

