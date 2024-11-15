//
//  Reviewers_2.swift
//  App1090
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Reviewers_2: View {
    var body: some View {
        ZStack {
            
            Color.white
                .ignoresSafeArea()
            
            Image("reviewers_2")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                
                VStack(spacing: 30) {
                    
                    Text("Complete timed workouts in the app")
                        .foregroundColor(.white)
                        .font(.system(size: 28, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                    NavigationLink(destination: {
                        
                        Reviewers_3()
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
    Reviewers_2()
}
