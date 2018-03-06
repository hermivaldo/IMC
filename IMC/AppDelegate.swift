//
//  AppDelegate.swift
//  IMC
//
//  Created by Usuário Convidado on 05/03/18.
//  Copyright © 2018 FIAP. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        print("didFinish")
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("resignActive")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("did enter background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("enter foreground")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        print("didBecomeActive")
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

