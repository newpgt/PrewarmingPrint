//
//  AppDelegate.swift
//  PrewarmingPrint
//
//  Created by Neo Zh on 2024/2/7.
//

import UIKit

//@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    override init() {
        super.init()
        addLogMessage("AppDelegate.init")
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        addLogMessage("didFinishLaunchingWithOptions")
        return true
    }

    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        addLogMessage("willFinishLaunchingWithOptions")
        return true
    }
    
    func applicationProtectedDataDidBecomeAvailable(_ application: UIApplication) {
        addLogMessage("applicationProtectedDataDidBecomeAvailable")
    }
    
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        addLogMessage("configurationForConnecting")
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

