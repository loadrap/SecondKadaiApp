//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小山貴史 on 2018/02/14.
//  Copyright © 2018年 loadrap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = textField.text!
        
    }

}

