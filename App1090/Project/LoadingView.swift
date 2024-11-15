//
//  LoadingView.swift
//  App1090
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            
            Color("primary")
                .ignoresSafeArea()
            
            Image("loading")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 450, height: 450)
        }
    }
}

#Preview {
    LoadingView()
}
