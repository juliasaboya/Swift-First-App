//
//  StartPage.swift
//  Buzzic
//
//  Created by User on 24/04/24.
//

import SwiftUI

struct StartPage: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Rectangle()
                .frame(maxWidth: 20, maxHeight: 20)
                .foregroundColor(.white)
            Text("Home Page")
        }
        .padding()
    }
    
}

#Preview {
    StartPage()
}

