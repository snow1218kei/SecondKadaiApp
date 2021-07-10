//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 辻村祐揮 on 2021/07/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }


}

