//
//  AppDelegate.swift
//  Pricing Right
//
//  Created by Kevin Campbell on 11/14/20.
//

import UIKit
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do{
            
           let  _  = try Realm()
            
            
        }catch{
            
            print(error)
        }
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        return true
    }

   

   

   

}

