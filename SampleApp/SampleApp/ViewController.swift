//
//  ViewController.swift
//  SampleApp
//
//  Created by MasaharuDobashi on 2017/12/05.
//  Copyright © 2017年 m.dobashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield1: UITextField!
    @IBAction func button(_ sender: Any) {
        textfield1.text = "HelloGit"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

