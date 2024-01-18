//
//  ViewController.swift
//  MySecondApp
//
//  Created by Дмитрий Порядин on 15.01.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonTouched(_ sender: UIButton) {
        imageView.image = UIImage(named: "Closed")
        button.setTitle("Открыть", for: .normal)
    }
    
}

