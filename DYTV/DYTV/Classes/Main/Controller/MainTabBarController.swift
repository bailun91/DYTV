//
//  MainTabBarController.swift
//  DYTV
//
//  Created by bailun91 on 2017/9/26.
//  Copyright © 2017年 adel. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVC("HomeViewController")
        addChildVC("LiveViewController")
        addChildVC("FollowViewController")
        addChildVC("ProfileViewController")
    }
    
    func addChildVC(_ storyBoardName : String) {
        
        let child = UIStoryboard(name: storyBoardName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(child)
        
    }

}
