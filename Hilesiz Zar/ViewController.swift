//
//  ViewController.swift
//  Hilesiz Zar
//
//  Created by Aytaç Bulanık on 30.08.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var zarImageViewOne: UIImageView!
    @IBOutlet weak var zarImageViewTwo: UIImageView!
    @IBOutlet weak var buttonOutP1: UIButton!
    @IBOutlet weak var buttonOutP2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonOutP1.layer.cornerRadius = 8
        buttonOutP2.layer.cornerRadius = 8
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
    }
    
}

