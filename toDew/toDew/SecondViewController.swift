//
//  SecondViewController.swift
//  toDew
//
//  Created by HGPMAC82 on 6/14/19.
//  Copyright © 2019 HGPMAC82. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var input: UITextField!

    
    @IBAction func additem(_ sender: AnyObject)
    {
        if (input.text != "")
        {
            list.append(input.text!)
            input.text = ""
        }
        
    }
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
