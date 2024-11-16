//
//  ViewController.swift
//  WorkTimeStoryboard
//
//  Created by Омельченко Максим on 16.11.2024.
//

import UIKit
import SnapKit

final class ViewController: UIViewController {
    
    private let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        view.addSubview(button)
        button.backgroundColor = .blue
        
        view.addSubview(button)
        button.snp.makeConstraints{
            $0.center.equalToSuperview()
            $0.size.equalTo(100)
        }
    }


}

