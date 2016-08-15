//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋伊希 on 2016/08/11.
//  Copyright © 2016年 yoshiki.takahashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let result = name
        label.text = "こんにちは \(result) さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
