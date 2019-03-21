//
//  ViewController.swift
//  Counter03
//
//  Created by D7703_16 on 2019. 3. 21..
//  Copyright © 2019년 201526109. All rights reserved.
//

import UIKit

    var count = 0

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbl.text = "0"
    }

    @IBAction func btn(_ sender: Any) {
        lbl.text = String(count)
        if count != 9 {
            count += 1
            print(count)
            lbl.text = String(count)
        }else{
            count = 0;
            lbl.text = String(count)
        }

    }
}

