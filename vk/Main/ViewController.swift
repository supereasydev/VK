//
//  ViewController.swift
//  vk
//
//  Created by Eduard Mukhametgareev on 09.07.2020.
//  Copyright © 2020 Eduard Mukhametgareev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let storyboard = UIStoryboard(name: "Tabbar", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "Tabbar")
        self.navigationController?.pushViewController(vc, animated: false)
    }


}

