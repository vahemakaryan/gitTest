//
//  ViewController.swift
//  gitTest
//
//  Created by Karen Galoyan on 01.04.2018.
//  Copyright © 2018 Karen Galoyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets
    @IBOutlet weak var textLabel: UILabel!
    
    // MARK: - UIViewController Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Actions
    @IBAction func vaheButtonAction(_ sender: Any) {
    }
    
    @IBAction func harutButtonAction(_ sender: Any) {
    }
    
    @IBAction func karenButtonAction(_ sender: Any) {
        print("Hello, World!")
    }
    
}

