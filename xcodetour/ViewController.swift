//
//  ViewController.swift
//  xcodetour
//
//  Created by bunchandara on 8/22/18.
//  Copyright © 2018 bunchandara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func blueBtnTapped(_ sender: Any) {
        colorView.backgroundColor = UIColor.blue
    }
    
    
    @IBAction func greenBtnTapped(_ sender: Any) {
        colorView.backgroundColor = UIColor.green
    }
    
}

