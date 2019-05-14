//
//  LoginController.swift
//  Login
//
//  Created by 盘国权 on 2019/5/14.
//  Copyright © 2019 pgq. All rights reserved.
//

import UIKit
import PQTools


open class LoginController: UIViewController {
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        view.addSubview(btn)
        
        btn.frame.size = CGSize(width: 120, height: 40)
        btn.center = view.center
    }
    
    open func buttonPress(_ closure: @escaping PQButton.PQButtonBlock) {
        btn.buttonClick(closure)
    }
    
    let btn = PQButton(frame: .zero, title: "点我", titleColor: .white)
}
