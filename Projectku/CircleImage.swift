//
//  CircleImage.swift
//  Projectku
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("rahman")
            .frame(height: 400)
        
            .clipShape( Circle())
            .overlay {
                Circle().stroke(.white, lineWidth : 7)
            
                
            }
            .shadow(radius:7)
    }
}

#Preview {
    CircleImage()
}
