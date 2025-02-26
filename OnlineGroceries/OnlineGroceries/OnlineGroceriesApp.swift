//
//  OnlineGroceriesApp.swift
//  OnlineGroceries
//
//  Created by Ezgi Özkan on 26.02.2025.
//

import SwiftUI

@main
struct OnlineGroceriesApp: App {
    var body: some Scene {
        WindowGroup {
            //It is the SwiftUI version of the classic UINavigationController in iOS.
            NavigationView {
                WelcomeView()
            }
        }
    }
}
