//
//  TabBarViewController.swift
//  CatCafeApp
//
//  Created by Alex Pavlyuk on 5/7/23.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tabBarAppearance = UITabBarAppearance()
        
        tabBarAppearance.configureWithOpaqueBackground()
        tabBar.standardAppearance = tabBarAppearance
        tabBar.scrollEdgeAppearance = tabBarAppearance 
        // Do any additional setup after loading the view.
    }
    

   

}
