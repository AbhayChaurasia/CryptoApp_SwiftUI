//
//  CrptoAPPApp.swift
//  CrptoAPP
//
//  Created by Abhay Chaurasia on 09/01/25.
//

import SwiftUI

@main
struct CrptoAPPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
           // ContentView()
            NavigationView {
                
                HomeView()
                    .navigationBarHidden(true)
                Text("hi")
            }
        }
    }
}
