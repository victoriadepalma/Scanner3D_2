//
//  XCAInventoryTrackerApp.swift
//  XCAInventoryTracker
//
//  Created by Alfian Losari on 30/07/23.
//

import SwiftUI
import FirebaseCore




@main
struct XCAInventoryTrackerApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    init() {
            FirebaseApp.configure()
        }
        
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                InventoryListView()
            }
        }
    }
}
//@main
//struct XCAInventoryTrackerApp: App {
//    @StateObject private var appState = AppState()
//    init() {
//        FirebaseApp.configure()
//    }
//    
//    
//
//     var body: some Scene {
//         WindowGroup {
//             if appState.userID == "" {
//                 AuthView()
//             } else {
//                 ContentView()
//             }
//         }
//     }
// }
//
//class AppState: ObservableObject {
//    @AppStorage("uid") var userID: String = ""
//}
