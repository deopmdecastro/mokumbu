//
//  LoginPage.swift
//  mokumbu
//
//  Created by Deogracia de Castro (Brainnet) on 21/09/2023.
//

import SwiftUI

struct ResetPinPage: View {
    
    // variaveis
    
    @State private var username: String = "";
    @State private var password: String = "";
    
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
                    .frame(width: 0, height: 70)

            
                Text("Recuperação de senha")
                
                
                Spacer()
                    .frame(width: 0, height: 70)
                
                
                Image("key_pin")
                
                Spacer()
                    .frame(width: 0, height: 70)
                        
            
            
            VStack{
                
                
                TextField("Ensira o nome de usuario", text: $username)
                    .padding(25)
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
                
                Button (action: {}) {
                    
                    Text ("Redefinir PIN")
                        .font(.system(size: 20, weight: .semibold, design: .default))
                        .foregroundColor(.white)
                        .frame(width: 343, height: 53)
                        .background (Color("ButtonColor"))
                        .cornerRadius(50)
                    
                    Spacer()
                        .frame(width: 0, height: 19)
                    
                }
                
                Spacer()
                    .frame(width: 0, height: 19)
                
                NavigationLink (destination: ResetPassword()) {
                    
                 
                        Text ("Não lembra da senha? ")
                            .foregroundColor(.black)
                            .font(.system(size: 15, weight: .regular, design: .default))
                        Text ("Clique aqui")
                            .foregroundColor(.purple)
                            .font(.system(size: 15, weight: .regular, design: .default))
                       
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
    ResetPinPage()
}
