//
//  ViewController.swift
//  Core-ML-Demo
//
//  Created by Kushal Rajbhandari - fusemachines on 16/08/2023.
//

import UIKit

class ViewController: UIViewController {
    
    private let imageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    private let label: UILabel =  {
        let label = UILabel()
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

