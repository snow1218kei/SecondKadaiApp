//
//  RsultViewController.swift
//  SecondKadaiApp
//
//  Created by 辻村祐揮 on 2021/07/09.
//

import UIKit

class RsultViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    @IBAction func submit(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let viewController:ViewController = segue.destination as! ViewController
        
        viewController.name = input.text!
        
    }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


