//
//  ViewController.swift
//  Commons
//
//  Created by ssabrinasu on 04/14/2021.
//  Copyright (c) 2021 ssabrinasu. All rights reserved.
//

import UIKit
import Commons

class ViewController: UIViewController {

  
    @IBOutlet weak var stack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let cor = ColorsCoin.grayCoin.value
        print(cor)
        setupUI()
       
    }

    func setupUI() {

        let header = HearderView.fromNib() // .fromNib()
        header.setupLabels(title: "MOEDA", data: "HOJE")
        stack.addArrangedSubview(header)
    }
    

}

