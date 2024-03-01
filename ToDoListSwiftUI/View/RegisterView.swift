//
//  RegisterView.swift
//  ToDoListSwiftUI
//
//  Created by Abhishek Gupta on 29/02/24.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            //Header
            HeaderView(headerTitle: "Register", headerSubTitle: "Start Organizing todos", angle: -15, backgroundColor: .orange)
        }
        Spacer()
        
    }
}

#Preview {
    RegisterView()
}
