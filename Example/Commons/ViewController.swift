//
//  ViewController.swift
//  Commons
//
//  Created by ssabrinasu on 04/14/2021.
//  Copyright (c) 2021 ssabrinasu. All rights reserved.
//

import UIKit
import Commons

class ViewController: UIViewController{

  
    @IBOutlet weak var viewColor: UIView!
    @IBOutlet weak var stack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewColor.backgroundColor = ColorsCoin.greenCoin.value
        
        setupUI()
       
    }

    func setupUI() {
        
        let header = HearderView.fromNib() // .fromNib()
        header.setupLabels(title: "MOEDA", data: "HOJE")
        stack.addArrangedSubview(header)
        
        let search = Search.fromNib() // .fromNib()
        stack.addArrangedSubview(search)
        
        
        
        
    }
    

}

