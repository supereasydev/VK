//
//  HeaderView.swift
//  vk
//
//  Created by Eduard Mukhametgareev on 11.07.2020.
//  Copyright © 2020 Eduard Mukhametgareev. All rights reserved.
//

import UIKit

class HeaderView: UIView {
    
    static func instantiate() -> HeaderView {
        let view: HeaderView = initFromNib()
        return view
    }

}

extension UIView {
    
    class func initFromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: self), owner: nil, options: nil)?[0] as! T
    }
    
}
