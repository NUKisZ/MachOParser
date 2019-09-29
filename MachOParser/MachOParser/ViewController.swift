//
//  ViewController.swift
//  MachOParser
//
//  Created by 张坤 on 2019/9/29.
//  Copyright © 2019 张坤. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .cyan
        print(MachOCheck.machO_md5())
        print(MachOCheck.load_dylib())
    }


}

