//
//  SplashScreenView.swift
//  mokumbu
//
//  Created by Deogracia de Castro (WEY MEDIA) on 21/09/2023.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    
    var body: some View {
        
        VStack{
            VStack{
                Image(systemName: "hare.fill")
                    .font(.system(size: 80))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    
            }
        }

        
    }
}

#Preview {
    SplashScreenView()
}
