//
//  AppDelegate.swift
//  SwiftStarter
//
//  Created by James Harquail on 2017-05-26.
//  Copyright © 2017 Ragnar Development. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var rootWindow: RootWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        rootWindow = RootWindow(frame: UIScreen.main.bounds)
        rootWindow?.makeKeyAndVisible()
        return true
    }
}
