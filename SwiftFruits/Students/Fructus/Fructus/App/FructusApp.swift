//
//  FructusApp.swift
//  Fructus
//
//  Created by Dan Tyler on 12/04/2021.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
            OnboardingView()
            } else {
            ContentView()
            }
        }
    }
}
