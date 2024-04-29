//
//  Buttons.swift
//  Buzzic
//
//  Created by User on 25/04/24.
//

import SwiftUI

struct CustomBarButton: View{
    let icon: String
    let labelInput: String
    var body: some View {
        Button{
        }label: {
            VStack(){
                Image(systemName: icon)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                Text(labelInput)
            }
        }
    }
}

struct DefaultButtons{
    
}
