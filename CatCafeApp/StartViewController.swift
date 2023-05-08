//
//  ViewController.swift
//  CatCafeApp
//
//  Created by Alex Pavlyuk on 5/7/23.
//

import UIKit

class StartViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var buttonTapped: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.layer.cornerRadius = 350
        
        buttonTapped.layer.cornerRadius = 8
        
    
        
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            guard let tabBarVC = segue.destination as? UITabBarController else { return }
            guard let viewControllers = tabBarVC.viewControllers else { return }
            
            viewControllers.forEach { viewController in
                if let firstVC = viewController as? FirstViewController {
                    firstVC.view.backgroundColor = .systemMint
                } else if let secondVC = viewController as? SecondViewController {
                    secondVC.view.backgroundColor = .systemGray
                } else if let navigationVC = viewController as? UINavigationController {
                    guard let thirdVC = navigationVC.topViewController as? ThirdViewController else { return }
                    thirdVC.title = "Third Screen"
                    thirdVC.view.backgroundColor = .systemCyan
                    
                }
                
            }
            
        }
        
    }
    
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
    }
    
    
    
}
