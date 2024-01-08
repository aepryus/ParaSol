//
//  ParaSol.swift
//  ParaSol
//
//  Created by Joe Charlier on 1/7/24.
//

import UIKit

class ParaSol {
    static let window: UIWindow = UIWindow()
    
    static func start() {
        print("[ ParaSol ] ===================================================================")
        window.rootViewController = ViewController()
        window.makeKeyAndVisible()
    }
}
