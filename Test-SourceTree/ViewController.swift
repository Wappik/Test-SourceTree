//
//  ViewController.swift
//  Test-SourceTree
//
//  Created by Эдуард Дума on 13.07.2022.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    let myView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(myView)
        self.myView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.size.equalTo(100)
        }
        self.myView.backgroundColor = .red
    }


}

