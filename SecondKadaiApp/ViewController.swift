//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 中西八洋 on 2021/08/12.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    // @IBOutlet weak var textField: UITextField!
    var str2 = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.str = textField.text!
        //resultViewController.stz = "aiueo"
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    
}
