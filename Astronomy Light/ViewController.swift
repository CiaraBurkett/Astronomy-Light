//
//  ViewController.swift
//  Astronomy Light
//
//  Created by Ciara Burkett on 3/10/17.
//  Copyright © 2017 Ciara Burkett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var screenRed: Bool = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBOutlet weak var myButton: UIButton!

    @IBAction func MyButtonClicked(_ sender: UIButton) {
        
        if (screenRed) {
            self.view.backgroundColor = UIColor.blue
        }
        else {
            self.view.backgroundColor = UIColor.red
        }
        
        screenRed = !screenRed
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

