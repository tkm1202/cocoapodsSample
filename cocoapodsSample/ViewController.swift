//
//  ViewController.swift
//  cocoapodsSample
//
//  Created by 加藤拓洋 on 2020/05/10.
//  Copyright © 2020 TakumiKato. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Show(_ sender: Any) {
        print(1)
        SVProgressHUD.show(withStatus: "ロード中")
    }
    
    
    @IBAction func Cancel(_ sender: Any) {
        SVProgressHUD.dismiss()
    }
    
}

