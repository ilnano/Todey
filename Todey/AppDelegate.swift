//
//  AppDelegate.swift
//  Todey
//
//  Created by MariaCristina Colombo on 09/03/18.
//  Copyright © 2018 Jacopo Dessì. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
    
     
        
        do {
            _ = try Realm()
        } catch {
            print(error)
        }
      
        
        return true
    }

  
}

