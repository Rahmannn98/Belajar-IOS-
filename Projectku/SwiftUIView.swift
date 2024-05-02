//
//  SwiftUIView.swift
//  Projectku
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("rahman")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        overlay{
            Circle().stroke(. gray,lineWidth: 4)
        }
    }
}

#Preview {
    SwiftUIView()
}
