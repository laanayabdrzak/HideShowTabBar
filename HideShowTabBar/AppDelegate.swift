//
//  AppDelegate.swift
//  HideShowTabBar
//
//  Created by Abderrazak Laanaya on 29/11/2022.
//

import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window =  UIWindow(frame: UIScreen.main.bounds)
        let rootController = MainTabBarController()
        window.rootViewController = rootController
        
        self.window = window
        self.window?.makeKeyAndVisible()
        
        return true
    }
}

