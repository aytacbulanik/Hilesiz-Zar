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
    
    var solImages = [UIImage]()
    var sagImages = [UIImage]()
    var solrandom = 0
    var sagRandom = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonOutP1.layer.cornerRadius = 8
        buttonOutP2.layer.cornerRadius = 8
        
        for i in 1...6 {
            solImages.append(UIImage(named: "sagZar\(i)")!)
            sagImages.append(UIImage(named: "solZar\(i)")!)
        }
        
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        zarImageViewOne.image = solImages[3]
        zarImageViewTwo.image = sagImages[5]
    }
    
}

