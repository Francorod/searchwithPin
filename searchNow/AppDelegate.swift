//
//  AppDelegate.swift
//  searchNow
//
//  Created by Franco Rodrigues on 4/7/22.
//

import GooglePlaces
import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        GMSPlacesClient.provideAPIKey("AIzaSyA6kMgxhJLm-vrTjfj5CpPUSxNvek0FQCQ")
        
        return true
    }



    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {

    }


}

