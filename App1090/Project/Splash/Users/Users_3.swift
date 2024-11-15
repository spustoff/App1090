//
//  Users_3.swift
//  App1090
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Users_3: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Color.white
                .ignoresSafeArea()
            
            Image("users_1")
                .resizable()
                .ignoresSafeArea()
            
            Image("users_3")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                
                Text("Don’t miss anything\nevents")
                    .foregroundColor(.white)
                    .font(.system(size: 28, weight: .semibold))
                    .multilineTextAlignment(.center)
                    .padding(60)
                
                Spacer()
                
                VStack(spacing: 30) {
                    
                    Button(action: {
                        
                        status = true
                        
                    }, label: {
                        
                        Text("Enable")
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
    Users_3()
}
