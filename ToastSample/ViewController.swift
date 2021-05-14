//
//  ViewController.swift
//  ToastSample
//
//  Created by Kerubito on 2019/04/01.
//  Copyright © 2019年 Kerubito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Registration() {
        Toast.show("登録しました。", self.view)
    }

}

