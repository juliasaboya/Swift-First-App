//
//  StartPage.swift
//  Buzzic
//
//  Created by User on 24/04/24.
//

import SwiftUI

struct StartPage: View {
    var counter: Int = 0
    var body: some View {
        NavigationStack {
            ScrollView{
                HStack {
                    VStack(alignment: .leading){
                        Image(systemName: "house.fill")
                            .resizable()
                            .foregroundStyle(.yellow)
                            .scaledToFit()
                            .frame(width: 64)
                        Spacer().frame(height: 50)

                        ScrollView(.horizontal) {
                            HStack{
                                ForEach((1...10), id: \.self){_ in 
                                    Rectangle().frame(width: 90, height: 160).foregroundStyle(.gray).opacity(0.5)
                                }
                                
                            }
                        }
                        ScrollView(.horizontal) {
                            HStack{
                                ForEach((1...10), id: \.self){_ in
                                    Rectangle().frame(width: 90, height: 160).foregroundStyle(.gray)
                                }
                            }
                        }

                    }.navigationTitle("Welcome")
                        .padding(16)
                }
                }
        }
    }
    
}

#Preview {
    StartPage()
}


