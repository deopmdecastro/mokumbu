//
//  LoginPage.swift
//  mokumbu
//
//  Created by Deogracia de Castro (WEY MEDIA) on 21/09/2023.
//

import SwiftUI

struct LogonPage: View {
    
    // variaveis
    
    @State private var name: String = "";
    @State private var password: String = "";
    @State private var password_1: String = "";
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
                    .frame(width: 0, height: 200)

            
                Text("Exemplo")
                        
            
            
            VStack{
                
                
                TextField("Email ou número de telefone", text: $email)
                    .padding(30)
                    .font(.system(size: 20, weight: .light, design: .default))
                    .foregroundColor(.purple)
                    .frame(width: 343, height: 53)
                    .background (Color.white)
                    .cornerRadius(50)
                
                Spacer()
                    .frame(width: 0, height: 19)

                
                SecureField("Senha", text: $password)
                    .padding(25)
                    .font(.system(size: 20, weight: .light, design: .default))
                    .foregroundColor(.purple)
                    .frame(width: 343, height: 53)
                    .background (Color.white)
                    .cornerRadius(50)
                
                Spacer()
                    .frame(width: 0, height: 19)
                
                SecureField("Repita a senha", text: $password_1)
                    .padding(25)
                    .font(.system(size: 20, weight: .light, design: .default))
                    .foregroundColor(.purple)
                    .frame(width: 343, height: 53)
                    .background (Color.white)
                    .cornerRadius(50)
                
                Spacer()
                    .frame(width: 0, height: 19)
                
                TextField("Nome", text: $name)
                    .padding(30)
                    .font(.system(size: 20, weight: .light, design: .default))
                    .foregroundColor(.purple)
                    .frame(width: 343, height: 53)
                    .background (Color.white)
                    .cornerRadius(50)
                
                Spacer()
                    .frame(width: 0, height: 19)
                
                Button (action: {}) {
                    
                    Text ("Criar conta")
                        .font(.system(size: 20, weight: .semibold, design: .default))
                        .foregroundColor(.white)
                        .frame(width: 343, height: 53)
                        .background (Color("ButtonColor"))
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
    LogonPage()
}
