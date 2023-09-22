//
//  LoginPage.swift
//  mokumbu
//
//  Created by Deogracia de Castro (WEY MEDIA) on 21/09/2023.
//

import SwiftUI

struct LoginOrLogonPage: View {
    
    // variaveis
    
    @State private var username: String = "";
    @State private var password: String = "";
    
    var body: some View {
        
        
        ZStack{
            Color("BackgroundColor")
                .ignoresSafeArea()
            VStack{
                
                HStack{
                    Spacer()
                    HStack{Text("?")}
                }
                .padding()
                
                HStack{
                    Text("Gere seu")
                    Text("Kumbu")
                    Text("da melhor forma")
                }
       
                Spacer()
                    .frame(width: 0, height: 350)

            
            
            VStack{
                
                
                
                Button (action: {}) {
                    
                    Text ("Entrar")
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
                    Image("môkumbo_logotipo")
                }
                
            }
            
        }
        
    }
}


#Preview {
    LoginOrLogonPage()
}
