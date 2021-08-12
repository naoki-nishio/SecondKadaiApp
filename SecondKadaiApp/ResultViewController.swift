//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 中西八洋 on 2021/08/12.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var str=""
    // var str:Int=0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(str) さん"
        
        
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
    
}
