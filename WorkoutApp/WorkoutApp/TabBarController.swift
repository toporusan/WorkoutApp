//
//  TabBarController.swift
//  WorkoutApp
//
//  Created by Toporusan on 01.03.2025.
//

import UIKit

enum Tabs: Int {
    case overview
    case session
    case progress
    case settings
}

final class TabBarController: UITabBarController { 
    
    private func configure() {
        tabBar.tintColor = Resources.Colors.active
        tabBar.barTintColor = Resources.Colors.inactive
        tabBar.backgroundColor = .white
        tabBar.layer.borderColor = Resources.Colors.separator.cgColor
        tabBar.layer.borderWidth = 1
        tabBar.layer.masksToBounds = true
        
        let overviewController = UIViewController()
        let sessionController = UIViewController()
        let progressController = UIViewController()
        let settingsController = UIViewController()
        
        
        let overviewNavController = UINavigationController(rootViewController: overviewController)
        let sessionNavController = UINavigationController(rootViewController: sessionController)
        let progressNavController = UINavigationController(rootViewController: progressController)
        let settingsNavController = UINavigationController(rootViewController: settingsController)
        
        settingsController.tabBarItem = UITabBarItem(title: <#T##String?#>, image: <#T##UIImage?#>, tag: <#T##Int#>)

    }
    
    
    
    
    
}
