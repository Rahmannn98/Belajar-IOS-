//
//  ContentView.swift
//  Projectku
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
    
            CircleImage()
                    .offset(y:-130)
                    .padding(.bottom,-130)
            VStack(alignment:.leading) {
                Text("Chicago")
                    .font(.title)
                
                HStack {
                    Text("Selamat datang")
                        .font(.subheadline)
        
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    
                    
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                
                Text("BALI ")
             
                
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
