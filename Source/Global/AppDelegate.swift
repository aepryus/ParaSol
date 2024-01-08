//
//  AppDelegate.swift
//  ParaSol
//
//  Created by Joe Charlier on 1/7/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

// UIApplicationDelegate ===========================================================================
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        ParaSol.start()
        return true
    }
}
