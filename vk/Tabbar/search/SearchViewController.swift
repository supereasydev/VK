//
//  SearchViewController.swift
//  vk
//
//  Created by Eduard Mukhametgareev on 10.07.2020.
//  Copyright © 2020 Eduard Mukhametgareev. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! SearchTableViewCell
        switch indexPath.row {
        case 0:
            cell.pic1.image = UIImage(named: "1")
            cell.pic2.image = UIImage(named: "2")
        case 1:
            cell.pic1.image = UIImage(named: "3")
            cell.pic2.image = UIImage(named: "4")
        default:
            cell.pic1.image = UIImage(named: "5")
        }
        return cell
    }
    
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        return UIView()
    }

}
