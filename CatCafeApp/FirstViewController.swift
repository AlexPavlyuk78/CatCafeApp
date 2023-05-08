//
//  FirstViewController.swift
//  CatCafeApp
//
//  Created by Alex Pavlyuk on 5/7/23.
//

import UIKit

class FirstViewController: UIViewController {
    
   
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var tappingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tappingButton.layer.cornerRadius = 8

  }
    
    @IBAction func tappingButton(_ sender: UIButton) {
    }
    
}
