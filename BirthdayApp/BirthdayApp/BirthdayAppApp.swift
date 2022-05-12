//
//  BirthdayAppApp.swift
//  BirthdayApp
//
//  Created by Lewis Gray on 12/05/2022.
//

import SwiftUI

@main
struct BirthdayAppApp: App {
    var body: some Scene {
            WindowGroup {
                let dateHolder = DateHolder()
                ContentView()
                    .environmentObject(dateHolder)
            }
        }
    }

