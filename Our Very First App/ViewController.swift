//
//  ViewController.swift
//  Our Very First App
//
//  Created by Atıl Samancıoğlu on 26/01/2017.
//  Copyright © 2017 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var labelWalter: UILabel!
    
    @IBOutlet weak var labelJesse: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeButton(_ sender: Any) {
        
        labelWalter.text = "Heisenberg"
        
    }

}

