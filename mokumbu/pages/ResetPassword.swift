//
//  LoginPage.swift
//  mokumbu
//
//  Created by Deogracia de Castro (Brainnet) on 21/09/2023.
//

import SwiftUI

struct ResetPasswordPage: View {
    
    // variaveis
    
    @State private var email: String = "";
    
    var body: some View {
        
        
        ZStack{
            Color("BackgroundColor")
                .ignoresSafeArea()
            VStack{
                
                HStack{
                    HStack{Text("Voltar")}
                    Spacer()
                    HStack{Text("?")}
                }
                .padding()
            
                Spacer()
                    .frame(width: 0, height: 60)

            
                Text("Recuperação de senha")
                
                
                Spacer()
                    .frame(width: 0, height: 300)
                        
            
            
            VStack{
                
                
                TextField("Email ou número de telefone", text: $email)
                    .padding(25)
                    .font(.system(size: 20, weight: .light, design: .default))
                    .foregroundColor(.purple)
                    .frame(width: 343, height: 53)
                    .background (Color.white)
                    .cornerRadius(50)
                
                Spacer()
                    .frame(width: 0, height: 19)

                
                Button (action: {}) {
                    
                    Text ("Redefinir senha")
                        .font(.system(size: 20, weight: .semibold, design: .default))
                        .foregroundColor(.white)
                        .frame(width: 343, height: 53)
                        .background (Color.purple)
                        .cornerRadius(50)
                    
                    Spacer()
                        .frame(width: 0, height: 19)
                    
                }
                
        
                
                }
                
                Spacer()

        
                ZStack{
                    Text("Logo")
                }
                
            }
            
        }
        
    }
}


#Preview {
    ResetPasswordPage()
}
