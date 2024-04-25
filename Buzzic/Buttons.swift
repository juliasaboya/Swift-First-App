//
//  Buttons.swift
//  Buzzic
//
//  Created by User on 25/04/24.
//

import SwiftUI

struct CustomBarButton{
    func createButton(_ icon: String, _ labelInput: String) -> some View {
        Button{
        }label: {
            VStack(){
                Image(systemName: icon)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                Text(labelInput)
            }
        }
    }
}
struct DefaultButtons{
    
}
