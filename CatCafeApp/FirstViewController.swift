//
//  FirstViewController.swift
//  CatCafeApp
//
//  Created by Alex Pavlyuk on 5/7/23.
//

import UIKit


class FirstViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var deleteButton: UIButton!
    @IBOutlet weak var tappingButton: UIButton!
    
    
    @IBOutlet weak var itemCart: UIImageView!
    
    var cartItems = ["Coffee", "Milc", "Banana"] // array to store cart items
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tappingButton.layer.cornerRadius = 8
        deleteButton.layer.cornerRadius = 8
        
        
    }
    
    
    @IBAction func addItemToTheCart(_ sender: UIButton) {
    }
    
    
    
    func deleteItemFromtheCart(_ sender: UIButton) {
        
    }
}
