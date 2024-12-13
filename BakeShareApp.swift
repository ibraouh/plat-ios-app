//
//  BakeShareApp.swift
//  Plât
//
//  Created by Abe Raouh on 10/18/24.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
    return true
  }
}

@main
struct BakeShareApp: App {
    
    init() {
        @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
