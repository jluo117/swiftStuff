//
//  ViewController.swift
//  hello
//
//  Created by james luo on 9/13/17.
//  Copyright © 2017 james luo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var output: UILabel!
    
    var count = 0
    
    @IBAction func addOne(_ sender: Any) {
    count += 1
    output.text = String(self.count)
    
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

