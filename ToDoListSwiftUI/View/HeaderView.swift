//
//  HeaderView.swift
//  ToDoListSwiftUI
//
//  Created by Abhishek Gupta on 29/02/24.
//

import SwiftUI

struct HeaderView: View {
    let headerTitle: String
    let headerSubTitle: String
    let angle: Double
    let backgroundColor: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(backgroundColor)
                .rotationEffect(Angle(degrees: angle))
            VStack {
                Text(headerTitle)
                    .font(.system(size: 50))
                    .foregroundStyle(.white)
                    .bold()
                Text(headerSubTitle)
                    .font(.system(size: 30))
                    .foregroundStyle(.white)
            }
            .padding(.top, 80)
        }
        .frame(width: UIScreen.main.bounds.width * 3, height: 350)
        .offset(y: -150)
    }
}

#Preview {
    HeaderView(headerTitle: "Title", headerSubTitle: "SubTitle", angle: 15, backgroundColor: .yellow)
}
