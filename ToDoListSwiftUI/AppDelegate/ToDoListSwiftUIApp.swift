//
//  ToDoListSwiftUIApp.swift
//  ToDoListSwiftUI
//
//  Created by Abhishek Gupta on 28/02/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListSwiftUIApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
