//
//  Users_2.swift
//  App1090
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Users_2: View {
    var body: some View {
        ZStack {
            
            Color.white
                .ignoresSafeArea()
            
            Image("users_1")
                .resizable()
                .ignoresSafeArea()
            
            Image("users_2")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                
                Text("Rate our app in the AppStore")
                    .foregroundColor(.white)
                    .font(.system(size: 28, weight: .semibold))
                    .multilineTextAlignment(.center)
                    .padding(60)
                
                Spacer()
                
                VStack(spacing: 30) {
                    
                    
                    
                    NavigationLink(destination: {
                        
                        Users_3()
                            .navigationBarBackButtonHidden()
                        
                    }, label: {
                        
                        Text("Next")
                            .foregroundColor(.white)
                            .font(.system(size: 14, weight: .regular))
                            .frame(maxWidth: .infinity)
                            .frame(height: 50)
                            .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                    })
                }
                .padding()
                .padding(.bottom, 35)
                .background(Color("bg").ignoresSafeArea())
            }
        }
    }
}

#Preview {
    Users_2()
}
